import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/smart_failure.dart';
import 'make_request.dart';

part 'capabilities_request.freezed.dart';

/// this is exactly the same as the capabilities request in the fhir_at_rest
/// package https://pub.dev/packages/fhir_at_rest
@freezed
abstract class CapabilitiesRequest with _$CapabilitiesRequest {
  CapabilitiesRequest._();

  /// the Capability Request for Dstu2 - note that this will return a
  /// Conformance Resource, after this version it is changed to a Capability
  /// Statement Resource
  factory CapabilitiesRequest.dstu2({
    /// the base url of the FHIR server you'd like to query, do not include
    /// things like 'metadata'
    @required Uri base,

    /// Mode can be full, normative, or terminology
    @Default(Mode.full) Mode mode,

    /// Do you want the return value to be pretty printed?
    @Default(false) bool pretty,

    /// according to the FHIR spec you may request the server to return only
    /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestDstu2;

  /// Capability Request for Stu3
  factory CapabilitiesRequest.stu3({
    /// the base url of the FHIR server you'd like to query, do not include
    /// things like 'metadata'
    @required Uri base,

    /// Mode can be full, normative, or terminology
    @Default(Mode.full) Mode mode,

    /// Do you want the return value to be pretty printed?
    @Default(false) bool pretty,

    /// according to the FHIR spec you may request the server to return only
    /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestStu3;

  /// Capability Request for R4
  factory CapabilitiesRequest.r4({
    /// the base url of the FHIR server you'd like to query, do not include
    /// things like 'metadata'
    @required Uri base,

    /// Mode can be full, normative, or terminology
    @Default(Mode.full) Mode mode,

    /// Do you want the return value to be pretty printed?
    @Default(false) bool pretty,

    /// according to the FHIR spec you may request the server to return only
    /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR4;

  /// Capability Request for R5
  factory CapabilitiesRequest.r5({
    /// the base url of the FHIR server you'd like to query, do not include
    /// things like 'metadata'
    @required Uri base,

    /// Mode can be full, normative, or terminology
    @Default(Mode.full) Mode mode,

    /// Do you want the return value to be pretty printed?
    @Default(false) bool pretty,

    /// according to the FHIR spec you may request the server to return only
    /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR5;

  /// making the request, parses the parameters into the request string, will
  /// return either a Smart failure or a dynamic object (because each fhir
  /// version will return a different type of object)
  Future<Either<SmartFailure, dynamic>> request() async {
    final thisRequest = '$base/metadata?mode=${enumToString(mode)}'
        '&_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: thisRequest,
    );

    return result.fold(
      (l) => left(l),
      (r) {
        dynamic resource;
        try {
          resource = map(
            dstu2: (m) => dstu2.Resource.fromJson(r),
            stu3: (m) => stu3.Resource.fromJson(r),
            r4: (m) => r4.Resource.fromJson(r),
            r5: (m) => r5.Resource.fromJson(r),
          );
        } catch (e) {
          return left(SmartFailure.unknownFailure(failedValue: e));
        }
        return right(resource);
      },
    );
  }
}
