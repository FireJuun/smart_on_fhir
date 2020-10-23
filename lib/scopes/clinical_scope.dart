part of 'scope.dart';

@freezed
abstract class ClinicalScope implements _$ClinicalScope {
  ClinicalScope._();
  factory ClinicalScope.dstu2({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _Dstu2ClinicalScope;
  factory ClinicalScope.stu3({
    @required Role role,
    @required Stu3Types type,
    @required Interaction interaction,
  }) = _Stu3ClinicalScope;
  factory ClinicalScope.r4({
    @required Role role,
    @required R4Types type,
    @required Interaction interaction,
  }) = _R4ClinicalScope;
  factory ClinicalScope.r5({
    @required Role role,
    @required R5Types type,
    @required Interaction interaction,
  }) = _R5ClinicalScope;

  @override
  String toString() => '${role == Role.patient ? "patient" : "user"}'
      '${map(
        dstu2: (m) => "/${enumToString(m.type)}",
        stu3: (m) => "/${enumToString(m.type)}",
        r4: (m) => "/${enumToString(m.type)}",
        r5: (m) => "/${enumToString(m.type)}",
      )}'
      '${interaction == Interaction.any ? "*" : simpleEnumToString(interaction)}';
}
