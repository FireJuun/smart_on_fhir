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

/// the star of our show, who you've all come to see, the Smart object who
/// will provide the client for interacting with the FHIR server
class Smart {
  Smart({
    this.version = FhirV.r4,
    @required this.baseUrl,
    @required this.clientId,
    @required this.redirectUri,
    this.launch,
    this.scopes,
    @required this.fhirServer,
    this.additionalParameters,
    this.authorize,
    this.token,
  });

  /// specify which FHIR version you're working with, defaults to R4
  FhirV version;

  /// specify the baseUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  FhirUri baseUrl;

  /// the clientId of your app, must be pre-registered with the authorization
  /// server
  String clientId;

  /// the redurectUri of your app, must be pre-registered with the authorization
  /// server, need to follow the instructions from flutter_appauth
  /// https://pub.dev/packages/flutter_appauth
  /// about editing files for Android and iOS
  FhirUri redirectUri;

  /// if there are certain launch strings that need to be included
  String launch;

  /// the scopes that will be included with the request
  Scopes scopes;

  /// this is the name of the FHIR data server where you will eventually
  /// be reuesting actual data after authorization
  FhirUri fhirServer;

  /// any additional parameters you'd like to pass as part of this request
  Map<String, String> additionalParameters;

  /// the authorize Url from the Conformance/Capability Statement
  FhirUri authorize;

  /// the token Url from the Conformance/Capability Statement
  FhirUri token;

  /// the function when you're ready to request access, be sure to pass in the
  /// the client secret when you make a request if you're creating a confidential
  /// app
  Future<Either<SmartFailure, AuthorizationTokenResponse>> client({
    String secret,
    String authUrl,
    String tokenUrl,
  }) async {
    /// because each version of FHIR will return a different type of Conformance
    /// or Capability Statement
    dynamic conformanceStatement;
    if (authUrl == null || tokenUrl == null) {
      switch (version) {

        /// each case requests that particular version's capabilities or
        /// conformance statement, then searches for the token and authorize
        /// endpoint in it
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
    }

    /// check if authUrl or tokenUrl are passed as parameters, if they are, we
    /// preferentially use these, otherise, se use the endpoints found above
    authorize = authUrl == null ? authorize : FhirUri(authUrl);
    token = tokenUrl == null ? token : FhirUri(tokenUrl);

    /// if either authorize or token are still null, we return a failure
    if (authorize == null) {
      return left(SmartFailure.noAuthorizationEndpoint(baseUrl: baseUrl));
    }
    if (token == null) {
      return left(SmartFailure.noTokenEndpoint(baseUrl: baseUrl));
    }

    final appAuth = FlutterAppAuth();
    AuthorizationTokenResponse authorization;
    print('trying authorization');

    /// since we don't know what will happen
    try {
      /// this request simply includes all of the parameters we have to this
      /// point. The clientId, the redirect Url, the client secret, the
      /// authorize and token enpoints, a list of scopes, and if there are any
      /// other additional parameters are passed, they are included
      final request = AuthorizationTokenRequest(
        clientId,
        redirectUri.toString(),
        clientSecret: secret,
        serviceConfiguration: AuthorizationServiceConfiguration(
            authorize.toString(), token.toString()),
        scopes: scopes.scopesList(),
      );
      if (additionalParameters != null) {
        request.additionalParameters = additionalParameters;
      }

      /// call the authorizeAndExchangeCode method
      authorization = await appAuth.authorizeAndExchangeCode(request);
    } catch (e) {
      return left(SmartFailure.unknownFailure(failedValue: e));
    }

    /// return the result
    return right(authorization);
  }

  Future<Either<SmartFailure, AuthorizationTokenResponse>> refresh({
    String secret,
    String refreshToken,
  }) async {
    final appAuth = FlutterAppAuth();
    TokenResponse authorization;
    print('refreshing authorization');
    try {
      authorization = await appAuth.token(
        TokenRequest(
          clientId,
          redirectUri.toString(),
          clientSecret: secret,
          issuer: token.toString(),
          serviceConfiguration: AuthorizationServiceConfiguration(
              authorize.toString(), token.toString()),
          refreshToken: refreshToken,
          grantType: 'refresh_token',
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
