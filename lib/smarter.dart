import 'dart:io';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:http/http.dart';
import 'enums/enums.dart';
import 'resource_types/resource_types.dart';
import 'scopes/scopes.dart';
import 'smart.dart';

Future smarter() async {
  final appAuth = FlutterAppAuth();
  AuthorizationTokenResponse authorization;
  const thisUrl = 'https://prapare.aidbox.app/fhir';
  const fhirServerUrl = 'https://prapare.aidbox.app/fhir';
  const clientId = 'prapare';
  final smart = Smart(
    baseUrl: FhirUri(thisUrl),
    clientId: clientId,
    redirectUri: FhirUri('com.example.smartonfhir://'),
    scopes: Scopes(
      clinicalScopes: [
        ClinicalScope.r4(
          role: Role.user,
          type: R4Types.patient,
          interaction: Interaction.any,
        ),
        ClinicalScope.r4(
          role: Role.user,
          type: R4Types.questionnaire,
          interaction: Interaction.any,
        ),
        ClinicalScope.r4(
          role: Role.user,
          type: R4Types.questionnaireresponse,
          interaction: Interaction.any,
        ),
      ],
      encounterLaunch: true,
      patientLaunch: true,
      openid: true,
      offlineAccess: true,
    ),
    fhirServer: FhirUri(fhirServerUrl),
  );

  final auth = await smart.client(secret: 'verysecret');
  var token;
  auth.fold(
    (l) => print(l.errorMessage()),
    (r) {
      print(r?.accessToken);
      print(r?.idToken);
      print(r?.refreshToken);
      token = r.accessToken;
    },
  );

  var ans = await get('https://prapare.aidbox.app/fhir/Patient',
      headers: {HttpHeaders.authorizationHeader: 'Bearer $token'});
  print(ans.body);
}

// Future smarter() async {
//   const thisUrl = 'https://r9rtfzdz-mitat.interopland.com/mihinss/fhir';
//   const fhirServerUrl = 'https://r9rtfzdz-mitat.interopland.com/mihinss/fhir';
//   const clientId =
//       '50ec5859f49f29744b6b046003569ef6302ccef1c7fc6b9b1c852ca0b98c2f0b';
//   final smart = Smart(
//     baseUrl: FhirUri(thisUrl),
//     clientId: clientId,
//     redirectUri: FhirUri('com.example.smartonfhir://'),
//     scopes: Scopes(
//       clinicalScopes: [
//         ClinicalScope.r4(
//           role: Role.user,
//           type: R4Types.patient,
//           interaction: Interaction.any,
//         ),
//         ClinicalScope.r4(
//           role: Role.user,
//           type: R4Types.questionnaire,
//           interaction: Interaction.any,
//         ),
//         ClinicalScope.r4(
//           role: Role.user,
//           type: R4Types.questionnaireresponse,
//           interaction: Interaction.any,
//         ),
//       ],
//       encounterLaunch: true,
//       patientLaunch: true,
//       openid: true,
//       offlineAccess: true,
//     ),
//     fhirServer: FhirUri(fhirServerUrl),
//   );

//   final auth = await smart.client(
//       secret:
//           'c09aed1fa343c56e5092c0b76fdd6223ed2dc663041a44ae0b56c904562f4067e9e76496773af06922419d797560c28a23531c667fe83f72a563d611983ba0f58e6a575df14def6eff3f5b4ec829ba631ac788d959623c368cd8a53d52eb1fbbf88d8f14f63fc5f3ba5fd22489b9672a8cd560db5defb29a99cbbfb41b08a9e7',
//       authUrl:
//           'https://smart-auth.interopland.com/r9rtfzdz/mitat/mihinss/oauth2/authorize',
//       tokenUrl:
//           'https://smart-auth.interopland.com/r9rtfzdz/mitat/mihinss/oauth2/token');
//   var token;
//   auth.fold(
//     (l) => print(l.errorMessage()),
//     (r) {
//       print(r?.accessToken);
//       print(r?.idToken);
//       print(r?.refreshToken);
//       token = r.accessToken;
//     },
//   );

//   var ans = await get('https://prapare.aidbox.app/fhir/Patient',
//       headers: {HttpHeaders.authorizationHeader: 'Bearer $token'});
//   print(ans.body);
// }
