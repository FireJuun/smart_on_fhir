import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'smart_failure.freezed.dart';

@freezed
abstract class SmartFailure<T> with _$SmartFailure<T> {
  const SmartFailure._();
  const factory SmartFailure.noMetaOrWellKnown({
    FhirUri baseUrl,
  }) = _NoMetaOrWellKnown;
  const factory SmartFailure.noAuthorizationEndpoint({
    FhirUri baseUrl,
  }) = _NoAuthorizationEndpoint;
  const factory SmartFailure.noTokenEndpoint({
    FhirUri baseUrl,
  }) = _NoTokenEndpoint;
  const factory SmartFailure.unknownFailure({
    @required T failedValue,
  }) = _UnknownFailure<T>;
  const factory SmartFailure.searchStringTest({
    String searchString,
  }) = _SearchStringTest;
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
