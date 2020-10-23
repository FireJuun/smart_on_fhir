import 'package:dartz/dartz.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import 'enums/enums.dart';
import 'failures/smart_failure.dart';
import 'request/capabilities_request.dart';
import 'scopes/scopes.dart';

part 'smart.freezed.dart';

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
@freezed
abstract class Smart implements _$Smart {
  Smart._();
  factory Smart({
    /// specify which FHIR version you're working with, defaults to R4
    @Default(FhirV.r4) FhirV version,

    /// specify the baseUrl of the Capability Statement (or conformance
    /// statement for Dstu2). Note this may not be the same as the authentication
    /// server or the FHIR data server
    @required FhirUri baseUrl,

    /// the clientId of your app, must be pre-registered with the authorization
    /// server
    @required String clientId,

    /// the redurectUri of your app, must be pre-registered with the authorization
    /// server, need to follow the instructions from flutter_appauth
    /// https://pub.dev/packages/flutter_appauth
    /// about editing files for Android and iOS
    @required FhirUri redirectUri,

    /// if there are certain launch strings that need to be included
    String launch,

    /// the scopes that will be included with the request
    Scopes scopes,

    /// this is the name of the FHIR data server where you will eventually
    /// be reuesting actual data after authorization
    @required FhirUri fhirServer,
    Map<String, String> additionalParameters,
  }) = _Smart;

  /// the function when you're ready to request access, be sure to pass in the
  /// the client secret when you make a request if you're creating a confidential
  /// app
  Future<Either<SmartFailure, AuthorizationTokenResponse>> client({
    String secret,
  }) async {
    /// because each version of FHIR will return a different type of Conformance
    /// or Capability Statement
    dynamic conformanceStatement;

    /// the token endpoint found from the above statement
    FhirUri token;

    /// the authorize endpoint found from the above statement
    FhirUri authorize;
    switch (version) {
      case FhirV.dstu2:
        {
          conformanceStatement =
              await CapabilitiesRequest.dstu2(base: Uri.parse('$baseUrl'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _getUri(r as dstu2.Conformance, 'token');
            authorize = _getUri(r as dstu2.Conformance, 'authorize');
          });
        }
        break;
      case FhirV.stu3:
        {
          conformanceStatement =
              await CapabilitiesRequest.stu3(base: Uri.parse('$baseUrl'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _getUri(r as stu3.CapabilityStatement, 'token');
            authorize = _getUri(r as stu3.CapabilityStatement, 'authorize');
          });
        }
        break;
      case FhirV.r4:
        {
          conformanceStatement =
              await CapabilitiesRequest.r4(base: Uri.parse('$baseUrl'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _getUri(r as r4.CapabilityStatement, 'token');
            authorize = _getUri(r as r4.CapabilityStatement, 'authorize');
          });
          print(conformanceStatement);
        }
        break;
      case FhirV.r5:
        {
          conformanceStatement =
              await CapabilitiesRequest.r5(base: Uri.parse('$baseUrl'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _getUri(r as r5.CapabilityStatement, 'token');
            authorize = _getUri(r as r5.CapabilityStatement, 'authorize');
          });
        }
        break;
    }

    if (authorize == null) {
      return left(SmartFailure.noAuthorizationEndpoint(baseUrl: baseUrl));
    }
    if (token == null) {
      return left(SmartFailure.noTokenEndpoint(baseUrl: baseUrl));
    }

    final appAuth = FlutterAppAuth();

    AuthorizationTokenResponse authorization;
    print('trying authorization');
    try {
      authorization = await appAuth.authorizeAndExchangeCode(
        AuthorizationTokenRequest(
          clientId,
          redirectUri.toString(),
          clientSecret: secret,
          serviceConfiguration: AuthorizationServiceConfiguration(
              authorize.toString(), token.toString()),
          scopes: scopes.scopesList(),
          additionalParameters: additionalParameters,
        ),
      );
    } catch (e) {
      return left(SmartFailure.unknownFailure(failedValue: e));
    }
    return right(authorization);
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri _getUri(dynamic capabilityStatement, String type) {
    if (capabilityStatement?.rest == null) {
      return null;
    } else if (capabilityStatement.rest[0]?.security?.extension_ == null) {
      return null;
    } else if (capabilityStatement.rest[0].security.extension_[0]?.extension_ ==
        null) {
      return null;
    } else {
      final statement = capabilityStatement
          .rest[0].security.extension_[0].extension_
          .firstWhere((ext) => ext.url.toString() == type, orElse: () => null);
      if (statement == null) {
        return statement;
      } else {
        return statement.valueUri;
      }
    }
  }
}
