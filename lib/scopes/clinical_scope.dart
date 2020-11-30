part of 'scopes.dart';

/// defining the list of clinical scopes are part of the request, typically
/// entered as a list because each FHIR resource will require you to specify
/// it's clinical scope
@freezed
abstract class ClinicalScope implements _$ClinicalScope {
  ClinicalScope._();

  factory ClinicalScope.dstu2({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required Dstu2Types type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _Dstu2ClinicalScope;

  factory ClinicalScope.stu3({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required Stu3Types type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _Stu3ClinicalScope;

  factory ClinicalScope.r4({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required R4Types type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _R4ClinicalScope;

  factory ClinicalScope.r5({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required R5Types type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _R5ClinicalScope;

  /// creates the string for the scope, with the result looking like
  /// patient/Encounter.read, user/*.write, or patient/Patient.*
  @override
  String toString() => '${role == Role.patient ? "patient" : "user"}'
      '${map(
        dstu2: (m) => "/${enumToString(m.type)}.",
        stu3: (m) => "/${enumToString(m.type)}.",
        r4: (m) => "/${enumToString(m.type)}.",
        r5: (m) => "/${enumToString(m.type)}.",
      )}'
      '${interaction == Interaction.any ? "*" : simpleEnumToString(interaction)}';
}
