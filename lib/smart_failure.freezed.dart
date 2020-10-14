// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'smart_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SmartFailureTearOff {
  const _$SmartFailureTearOff();

// ignore: unused_element
  _NoMetaOrWellKnown<T> noMetaOrWellKnown<T>({FhirUri baseUrl}) {
    return _NoMetaOrWellKnown<T>(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  _NoAuthorizationEndpoint<T> noAuthorizationEndpoint<T>({FhirUri baseUrl}) {
    return _NoAuthorizationEndpoint<T>(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  _NoTokenEndpoint<T> noTokenEndpoint<T>({FhirUri baseUrl}) {
    return _NoTokenEndpoint<T>(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  _UnknownFailure<T> unknownFailure<T>({@required T failedValue}) {
    return _UnknownFailure<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _SearchStringTest<T> searchStringTest<T>({String searchString}) {
    return _SearchStringTest<T>(
      searchString: searchString,
    );
  }

// ignore: unused_element
  _HttpFailure<T> httpFailure<T>(
      {int statusCode, String errorType, T failedValue}) {
    return _HttpFailure<T>(
      statusCode: statusCode,
      errorType: errorType,
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SmartFailure = _$SmartFailureTearOff();

/// @nodoc
mixin _$SmartFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SmartFailureCopyWith<T, $Res> {
  factory $SmartFailureCopyWith(
          SmartFailure<T> value, $Res Function(SmartFailure<T>) then) =
      _$SmartFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SmartFailureCopyWithImpl<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  _$SmartFailureCopyWithImpl(this._value, this._then);

  final SmartFailure<T> _value;
  // ignore: unused_field
  final $Res Function(SmartFailure<T>) _then;
}

/// @nodoc
abstract class _$NoMetaOrWellKnownCopyWith<T, $Res> {
  factory _$NoMetaOrWellKnownCopyWith(_NoMetaOrWellKnown<T> value,
          $Res Function(_NoMetaOrWellKnown<T>) then) =
      __$NoMetaOrWellKnownCopyWithImpl<T, $Res>;
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoMetaOrWellKnownCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoMetaOrWellKnownCopyWith<T, $Res> {
  __$NoMetaOrWellKnownCopyWithImpl(
      _NoMetaOrWellKnown<T> _value, $Res Function(_NoMetaOrWellKnown<T>) _then)
      : super(_value, (v) => _then(v as _NoMetaOrWellKnown<T>));

  @override
  _NoMetaOrWellKnown<T> get _value => super._value as _NoMetaOrWellKnown<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoMetaOrWellKnown<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoMetaOrWellKnown<T> extends _NoMetaOrWellKnown<T> {
  const _$_NoMetaOrWellKnown({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noMetaOrWellKnown(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoMetaOrWellKnown<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoMetaOrWellKnownCopyWith<T, _NoMetaOrWellKnown<T>> get copyWith =>
      __$NoMetaOrWellKnownCopyWithImpl<T, _NoMetaOrWellKnown<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noMetaOrWellKnown(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noMetaOrWellKnown != null) {
      return noMetaOrWellKnown(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noMetaOrWellKnown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noMetaOrWellKnown != null) {
      return noMetaOrWellKnown(this);
    }
    return orElse();
  }
}

abstract class _NoMetaOrWellKnown<T> extends SmartFailure<T> {
  const _NoMetaOrWellKnown._() : super._();
  const factory _NoMetaOrWellKnown({FhirUri baseUrl}) = _$_NoMetaOrWellKnown<T>;

  FhirUri get baseUrl;
  _$NoMetaOrWellKnownCopyWith<T, _NoMetaOrWellKnown<T>> get copyWith;
}

/// @nodoc
abstract class _$NoAuthorizationEndpointCopyWith<T, $Res> {
  factory _$NoAuthorizationEndpointCopyWith(_NoAuthorizationEndpoint<T> value,
          $Res Function(_NoAuthorizationEndpoint<T>) then) =
      __$NoAuthorizationEndpointCopyWithImpl<T, $Res>;
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoAuthorizationEndpointCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoAuthorizationEndpointCopyWith<T, $Res> {
  __$NoAuthorizationEndpointCopyWithImpl(_NoAuthorizationEndpoint<T> _value,
      $Res Function(_NoAuthorizationEndpoint<T>) _then)
      : super(_value, (v) => _then(v as _NoAuthorizationEndpoint<T>));

  @override
  _NoAuthorizationEndpoint<T> get _value =>
      super._value as _NoAuthorizationEndpoint<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoAuthorizationEndpoint<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoAuthorizationEndpoint<T> extends _NoAuthorizationEndpoint<T> {
  const _$_NoAuthorizationEndpoint({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noAuthorizationEndpoint(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoAuthorizationEndpoint<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoAuthorizationEndpointCopyWith<T, _NoAuthorizationEndpoint<T>>
      get copyWith => __$NoAuthorizationEndpointCopyWithImpl<T,
          _NoAuthorizationEndpoint<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noAuthorizationEndpoint(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noAuthorizationEndpoint != null) {
      return noAuthorizationEndpoint(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noAuthorizationEndpoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noAuthorizationEndpoint != null) {
      return noAuthorizationEndpoint(this);
    }
    return orElse();
  }
}

abstract class _NoAuthorizationEndpoint<T> extends SmartFailure<T> {
  const _NoAuthorizationEndpoint._() : super._();
  const factory _NoAuthorizationEndpoint({FhirUri baseUrl}) =
      _$_NoAuthorizationEndpoint<T>;

  FhirUri get baseUrl;
  _$NoAuthorizationEndpointCopyWith<T, _NoAuthorizationEndpoint<T>>
      get copyWith;
}

/// @nodoc
abstract class _$NoTokenEndpointCopyWith<T, $Res> {
  factory _$NoTokenEndpointCopyWith(
          _NoTokenEndpoint<T> value, $Res Function(_NoTokenEndpoint<T>) then) =
      __$NoTokenEndpointCopyWithImpl<T, $Res>;
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoTokenEndpointCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoTokenEndpointCopyWith<T, $Res> {
  __$NoTokenEndpointCopyWithImpl(
      _NoTokenEndpoint<T> _value, $Res Function(_NoTokenEndpoint<T>) _then)
      : super(_value, (v) => _then(v as _NoTokenEndpoint<T>));

  @override
  _NoTokenEndpoint<T> get _value => super._value as _NoTokenEndpoint<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoTokenEndpoint<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoTokenEndpoint<T> extends _NoTokenEndpoint<T> {
  const _$_NoTokenEndpoint({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noTokenEndpoint(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoTokenEndpoint<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoTokenEndpointCopyWith<T, _NoTokenEndpoint<T>> get copyWith =>
      __$NoTokenEndpointCopyWithImpl<T, _NoTokenEndpoint<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noTokenEndpoint(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noTokenEndpoint != null) {
      return noTokenEndpoint(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return noTokenEndpoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noTokenEndpoint != null) {
      return noTokenEndpoint(this);
    }
    return orElse();
  }
}

abstract class _NoTokenEndpoint<T> extends SmartFailure<T> {
  const _NoTokenEndpoint._() : super._();
  const factory _NoTokenEndpoint({FhirUri baseUrl}) = _$_NoTokenEndpoint<T>;

  FhirUri get baseUrl;
  _$NoTokenEndpointCopyWith<T, _NoTokenEndpoint<T>> get copyWith;
}

/// @nodoc
abstract class _$UnknownFailureCopyWith<T, $Res> {
  factory _$UnknownFailureCopyWith(
          _UnknownFailure<T> value, $Res Function(_UnknownFailure<T>) then) =
      __$UnknownFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$UnknownFailureCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$UnknownFailureCopyWith<T, $Res> {
  __$UnknownFailureCopyWithImpl(
      _UnknownFailure<T> _value, $Res Function(_UnknownFailure<T>) _then)
      : super(_value, (v) => _then(v as _UnknownFailure<T>));

  @override
  _UnknownFailure<T> get _value => super._value as _UnknownFailure<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_UnknownFailure<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_UnknownFailure<T> extends _UnknownFailure<T> {
  const _$_UnknownFailure({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'SmartFailure<$T>.unknownFailure(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnknownFailure<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$UnknownFailureCopyWith<T, _UnknownFailure<T>> get copyWith =>
      __$UnknownFailureCopyWithImpl<T, _UnknownFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return unknownFailure(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownFailure != null) {
      return unknownFailure(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class _UnknownFailure<T> extends SmartFailure<T> {
  const _UnknownFailure._() : super._();
  const factory _UnknownFailure({@required T failedValue}) =
      _$_UnknownFailure<T>;

  T get failedValue;
  _$UnknownFailureCopyWith<T, _UnknownFailure<T>> get copyWith;
}

/// @nodoc
abstract class _$SearchStringTestCopyWith<T, $Res> {
  factory _$SearchStringTestCopyWith(_SearchStringTest<T> value,
          $Res Function(_SearchStringTest<T>) then) =
      __$SearchStringTestCopyWithImpl<T, $Res>;
  $Res call({String searchString});
}

/// @nodoc
class __$SearchStringTestCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$SearchStringTestCopyWith<T, $Res> {
  __$SearchStringTestCopyWithImpl(
      _SearchStringTest<T> _value, $Res Function(_SearchStringTest<T>) _then)
      : super(_value, (v) => _then(v as _SearchStringTest<T>));

  @override
  _SearchStringTest<T> get _value => super._value as _SearchStringTest<T>;

  @override
  $Res call({
    Object searchString = freezed,
  }) {
    return _then(_SearchStringTest<T>(
      searchString: searchString == freezed
          ? _value.searchString
          : searchString as String,
    ));
  }
}

/// @nodoc
class _$_SearchStringTest<T> extends _SearchStringTest<T> {
  const _$_SearchStringTest({this.searchString}) : super._();

  @override
  final String searchString;

  @override
  String toString() {
    return 'SmartFailure<$T>.searchStringTest(searchString: $searchString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchStringTest<T> &&
            (identical(other.searchString, searchString) ||
                const DeepCollectionEquality()
                    .equals(other.searchString, searchString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(searchString);

  @override
  _$SearchStringTestCopyWith<T, _SearchStringTest<T>> get copyWith =>
      __$SearchStringTestCopyWithImpl<T, _SearchStringTest<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return searchStringTest(searchString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchStringTest != null) {
      return searchStringTest(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return searchStringTest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchStringTest != null) {
      return searchStringTest(this);
    }
    return orElse();
  }
}

abstract class _SearchStringTest<T> extends SmartFailure<T> {
  const _SearchStringTest._() : super._();
  const factory _SearchStringTest({String searchString}) =
      _$_SearchStringTest<T>;

  String get searchString;
  _$SearchStringTestCopyWith<T, _SearchStringTest<T>> get copyWith;
}

/// @nodoc
abstract class _$HttpFailureCopyWith<T, $Res> {
  factory _$HttpFailureCopyWith(
          _HttpFailure<T> value, $Res Function(_HttpFailure<T>) then) =
      __$HttpFailureCopyWithImpl<T, $Res>;
  $Res call({int statusCode, String errorType, T failedValue});
}

/// @nodoc
class __$HttpFailureCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$HttpFailureCopyWith<T, $Res> {
  __$HttpFailureCopyWithImpl(
      _HttpFailure<T> _value, $Res Function(_HttpFailure<T>) _then)
      : super(_value, (v) => _then(v as _HttpFailure<T>));

  @override
  _HttpFailure<T> get _value => super._value as _HttpFailure<T>;

  @override
  $Res call({
    Object statusCode = freezed,
    Object errorType = freezed,
    Object failedValue = freezed,
  }) {
    return _then(_HttpFailure<T>(
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
      errorType: errorType == freezed ? _value.errorType : errorType as String,
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_HttpFailure<T> extends _HttpFailure<T> {
  const _$_HttpFailure({this.statusCode, this.errorType, this.failedValue})
      : super._();

  @override
  final int statusCode;
  @override
  final String errorType;
  @override
  final T failedValue;

  @override
  String toString() {
    return 'SmartFailure<$T>.httpFailure(statusCode: $statusCode, errorType: $errorType, failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HttpFailure<T> &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.errorType, errorType) ||
                const DeepCollectionEquality()
                    .equals(other.errorType, errorType)) &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(errorType) ^
      const DeepCollectionEquality().hash(failedValue);

  @override
  _$HttpFailureCopyWith<T, _HttpFailure<T>> get copyWith =>
      __$HttpFailureCopyWithImpl<T, _HttpFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
    @required Result unknownFailure(T failedValue),
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return httpFailure(statusCode, errorType, failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    Result unknownFailure(T failedValue),
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(statusCode, errorType, failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result unknownFailure(_UnknownFailure<T> value),
    @required Result searchStringTest(_SearchStringTest<T> value),
    @required Result httpFailure(_HttpFailure<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    assert(unknownFailure != null);
    assert(searchStringTest != null);
    assert(httpFailure != null);
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    Result unknownFailure(_UnknownFailure<T> value),
    Result searchStringTest(_SearchStringTest<T> value),
    Result httpFailure(_HttpFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class _HttpFailure<T> extends SmartFailure<T> {
  const _HttpFailure._() : super._();
  const factory _HttpFailure(
      {int statusCode, String errorType, T failedValue}) = _$_HttpFailure<T>;

  int get statusCode;
  String get errorType;
  T get failedValue;
  _$HttpFailureCopyWith<T, _HttpFailure<T>> get copyWith;
}
