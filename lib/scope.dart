import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums/enums.dart';
import 'resource_types/resource_types.dart';

part 'scope.freezed.dart';

@freezed
abstract class Scope implements _$Scope {
  Scope._();
  factory Scope.clinicalDstu2({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _Dstu2ClinicalScope;
  factory Scope.clinicalStu3({
    @required Role role,
    @required Stu3Types type,
    @required Interaction interaction,
  }) = _Stu3ClinicalScope;
  factory Scope.clinicalR4({
    @required Role role,
    @required R4Types type,
    @required Interaction interaction,
  }) = _R4ClinicalScope;
  factory Scope.clinicalR5({
    @required Role role,
    @required R5Types type,
    @required Interaction interaction,
  }) = _R5ClinicalScope;
  factory Scope.context({
    bool ehrLaunch,
    bool patientLaunch,
    bool encounterLaunch,
    bool needPatientBanner,
    String intent,
  }) = _ContextScope;
  factory Scope.identity({bool openid, bool fhirUser}) = _IdentityScope;
  factory Scope.refreshToken({bool offlineAccess, bool onlineAccess}) =
      _RefreshTokenScope;

  @override
  String toString() => map(
      clinicalDstu2: (m) => _clinical(m),
      clinicalStu3: (m) => _clinical(m),
      clinicalR4: (m) => _clinical(m),
      clinicalR5: (m) => _clinical(m),
      context: (m) {
        String returnValue = '';

        returnValue += m.ehrLaunch ?? false ? 'launch' : '';

        returnValue += m.patientLaunch != null
            ? '${returnValue == "" ? "" : " "}launch/patient'
            : '';

        returnValue += m.encounterLaunch != null
            ? '${returnValue == "" ? "" : " "}launch/encounter'
            : '';

        returnValue += m.needPatientBanner != null
            ? '${returnValue == "" ? "" : " "}need_patient_banner=${m.needPatientBanner}'
            : '';

        returnValue += m.intent != null
            ? '${returnValue == "" ? "" : " "}intent=${m.intent}'
            : '';

        return returnValue == '' ? null : returnValue;
      },
      identity: (m) => '${m.openid ?? false ? "openid" : ""}'
          '${(m.openid ?? false) && (m.fhirUser ?? false) ? " " : ""}'
          '${m.fhirUser ?? false ? "fhirUser" : ""}',
      refreshToken: (m) => '${m.offlineAccess ?? false ? "offline_access" : ""}'
          '${(m.offlineAccess ?? false) && (m.onlineAccess ?? false) ? " " : ""}'
          '${m.onlineAccess ?? false ? "online_access" : ""}');

  String _clinical(dynamic scope) =>
      '${scope.role == Role.patient ? "patient" : "user"}/${enumToString(scope.type)}.'
      '${scope.interaction == Interaction.any ? "*" : simpleEnumToString(scope.interaction)}';
}

enum Role { patient, user }
enum Interaction { read, write, any }
