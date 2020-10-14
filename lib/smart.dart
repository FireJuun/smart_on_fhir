import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:smart_on_fhir/resource_types/resource_types.dart';

import 'request/capabilities_request.dart';
import 'scope.dart';
import 'smart_failure.dart';

part 'smart.freezed.dart';

@freezed
abstract class Smart implements _$Smart {
  Smart._();
  factory Smart({
    @Default(FhirV.r4) FhirV version,
    @required FhirUri baseUrl,
    @required String clientId,
    @required FhirUri redirectUri,
    String launch,
    List<Scope> scope,
    @required FhirUri fhirServer,
  }) = _Smart;

  Future<Either<SmartFailure, Unit>> client() async {
    dynamic conformanceStatement;
    FhirUri token;
    FhirUri authorize;
    switch (version) {
      case FhirV.dstu2:
        {
          conformanceStatement = await CapabilitiesRequest.dstu2(
                  base: Uri.parse('$baseUrl/metadata'))
              .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _tokenUri(r as dstu2.Conformance);
            authorize = _authUri(r as dstu2.Conformance);
          });
        }
        break;
      case FhirV.stu3:
        {
          conformanceStatement = await CapabilitiesRequest.stu3(
                  base: Uri.parse('$baseUrl/metadata'))
              .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _tokenUri(r as stu3.CapabilityStatement);
            authorize = _authUri(r as stu3.CapabilityStatement);
          });
        }
        break;
      case FhirV.r4:
        {
          conformanceStatement =
              await CapabilitiesRequest.r4(base: Uri.parse('$baseUrl/metadata'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _tokenUri(r as r4.CapabilityStatement);
            authorize = _authUri(r as r4.CapabilityStatement);
          });
        }
        break;
      case FhirV.r5:
        {
          conformanceStatement =
              await CapabilitiesRequest.r5(base: Uri.parse('$baseUrl/metadata'))
                  .request();
          conformanceStatement.fold((l) => null, (r) {
            token = _tokenUri(r as r5.CapabilityStatement);
            authorize = _authUri(r as r5.CapabilityStatement);
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
    final authRequest = AuthorizationTokenRequest(
      clientId,
      redirectUri.toString(),
      serviceConfiguration: AuthorizationServiceConfiguration(
          authorize.toString(), token.toString()),
      additionalParameters: launch == null
          ? {
              // 'aud': fhirServer.toString(),
              'login_type': 'provider',
              'aud_validated': '1',
            }
          : {'aud': fhirServer.toString(), 'launch': launch},
      scopes: _getScopes(),
    );

    AuthorizationTokenResponse authorization;
    print('trying authorization');
    try {
      authorization = await appAuth.authorizeAndExchangeCode(authRequest);
    } catch (e) {
      print(e.toString());
    }
    print(authorization?.runtimeType);
  }

  List<String> _getScopes() {
    var scopeList = <String>[];
    for (var s in scope) {
      scopeList.add(s.toString());
      print(s.toString());
    }
    return scopeList;
  }

  FhirUri _tokenUri(dynamic capabilityStatement) {
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
          .firstWhere((ext) => ext.url.toString() == 'token',
              orElse: () => null);
      if (statement == null) {
        return statement;
      } else {
        return statement.valueUri;
      }
    }
  }

  FhirUri _authUri(dynamic capabilityStatement) {
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
          .firstWhere((ext) => ext.url.toString() == 'authorize',
              orElse: () => null);
      if (statement == null) {
        return statement;
      } else {
        return statement.valueUri;
      }
    }
  }
}

Future smarter() async {
  const thisUrl =
      'https://launch.smarthealthit.org/v/r4/sim/eyJoIjoiMSIsImoiOiIxIn0/fhir';
  final smart = Smart(
    baseUrl: FhirUri(thisUrl),
    clientId: 'my_web_app',
    redirectUri: FhirUri('com.example.fhir_at_rest:/'),
    scope: [
      Scope.clinicalR4(
        role: Role.patient,
        type: R4Types.encounter,
        interaction: Interaction.any,
      ),
      Scope.context(encounterLaunch: true),
      Scope.identity(openid: true, fhirUser: true),
      Scope.refreshToken(offlineAccess: true)
    ],
    fhirServer: FhirUri(thisUrl),
  );

  await smart.client();

  // var smart2 = Smart.dstu2();
  // var smart3 = Smart.stu3();
  // var smart4 = Smart.r4();
  // var smart5 = Smart.r5();
  // await smart2.conformance();
  // await smart3.conformance();
  // await smart4.conformance();
  // await smart5.conformance();
}

enum FhirV {
  dstu2,
  stu3,
  r4,
  r5,
}
