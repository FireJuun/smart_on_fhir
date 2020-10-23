import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/enums.dart';
import '../resource_types/resource_types.dart';

part 'clinical_scope.dart';
part 'scope.freezed.dart';

@freezed
abstract class Scope implements _$Scope {
  Scope._();

  factory Scope({
    List<ClinicalScope> clinicalScope,
    bool ehrLaunch,
    bool patientLaunch,
    bool encounterLaunch,
    bool needPatientBanner,
    String intent,
    bool openid,
    bool fhirUser,
    bool offlineAccess,
    bool onlineAccess,
    List<String> additional,
  }) = _Scope;

  List<String> scopesList() {
    List<String> returnValue = [];
    if (clinicalScope != null) {
      for (var scope in clinicalScope) {
        returnValue.add(scope.toString());
      }
    }
    if (ehrLaunch ?? false) {
      returnValue.add('launch');
    }
    if (patientLaunch ?? false) {
      returnValue.add('launch/patient');
    }
    if (encounterLaunch ?? false) {
      returnValue.add('launch/encounter');
    }
    if (needPatientBanner != null) {
      returnValue.add('need_patient_banner=$needPatientBanner');
    }
    if (intent != null) {
      returnValue.add('intent=$intent');
    }
    if (openid ?? false) {
      returnValue.add('openId');
    }
    if (onlineAccess ?? false) {
      returnValue.add('online_access');
    }
    if (offlineAccess ?? false) {
      returnValue.add('offline_access');
    }
    if (additional != null) {
      additional.forEach(returnValue.add);
    }

    return returnValue;
  }
}
