import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'smart_failure.freezed.dart';

@freezed
abstract class SmartFailure<T> with _$SmartFailure<T> {
  const SmartFailure._();

  /// if you request the Capability Statement and there is none
  const factory SmartFailure.noMetaOrWellKnown({
    FhirUri baseUrl,
  }) = _NoMetaOrWellKnown;

  /// when there's no authorization endpoint in the Capability Statement
  const factory SmartFailure.noAuthorizationEndpoint({
    FhirUri baseUrl,
  }) = _NoAuthorizationEndpoint;

  /// if there's no token endpoint in the Capability Statement
  const factory SmartFailure.noTokenEndpoint({
    FhirUri baseUrl,
  }) = _NoTokenEndpoint;

  /// for all other failures involving the request
  const factory SmartFailure.unknownFailure({
    @required T failedValue,
  }) = _UnknownFailure<T>;

  /// this is to provide the search string when running tests
  const factory SmartFailure.searchStringTest({
    String searchString,
  }) = _SearchStringTest;

  /// specifics about https failures
  const factory SmartFailure.httpFailure({
    int statusCode,
    String errorType,
    T failedValue,
  }) = _HttpFailure<T>;

  String errorMessage() => map(
        noMetaOrWellKnown: (f) =>
            'No endpoint found at ${f.baseUrl.toString()}/metadata/ or '
            '${f.baseUrl.toString()}/.well-known/smart-configuration.json',
        noAuthorizationEndpoint: (f) =>
            'No authorization endpoint was found at ${f.baseUrl.toString()}/metadata/',
        noTokenEndpoint: (f) =>
            'No token endpoint was found at ${f.baseUrl.toString()}/metadata/',
        unknownFailure: (f) =>
            'An unknown failure occured with the value: ${f.failedValue}',
        searchStringTest: (f) => f.searchString,
        httpFailure: (f) =>
            'There was an error with ${f.errorType} with code ${f.statusCode}'
            'failed value: ${f.failedValue}',
      );
}
