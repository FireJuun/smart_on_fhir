// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'smart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SmartTearOff {
  const _$SmartTearOff();

// ignore: unused_element
  _Smart call(
      {FhirV version = FhirV.r4,
      @required FhirUri baseUrl,
      @required String clientId,
      @required FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      @required FhirUri fhirServer}) {
    return _Smart(
      version: version,
      baseUrl: baseUrl,
      clientId: clientId,
      redirectUri: redirectUri,
      launch: launch,
      scope: scope,
      fhirServer: fhirServer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Smart = _$SmartTearOff();

/// @nodoc
mixin _$Smart {
  FhirV get version;
  FhirUri get baseUrl;
  String get clientId;
  FhirUri get redirectUri;
  String get launch;
  List<Scope> get scope;
  FhirUri get fhirServer;

  $SmartCopyWith<Smart> get copyWith;
}

/// @nodoc
abstract class $SmartCopyWith<$Res> {
  factory $SmartCopyWith(Smart value, $Res Function(Smart) then) =
      _$SmartCopyWithImpl<$Res>;
  $Res call(
      {FhirV version,
      FhirUri baseUrl,
      String clientId,
      FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      FhirUri fhirServer});
}

/// @nodoc
class _$SmartCopyWithImpl<$Res> implements $SmartCopyWith<$Res> {
  _$SmartCopyWithImpl(this._value, this._then);

  final Smart _value;
  // ignore: unused_field
  final $Res Function(Smart) _then;

  @override
  $Res call({
    Object version = freezed,
    Object baseUrl = freezed,
    Object clientId = freezed,
    Object redirectUri = freezed,
    Object launch = freezed,
    Object scope = freezed,
    Object fhirServer = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as FhirV,
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scope: scope == freezed ? _value.scope : scope as List<Scope>,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$SmartCopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory _$SmartCopyWith(_Smart value, $Res Function(_Smart) then) =
      __$SmartCopyWithImpl<$Res>;
  @override
  $Res call(
      {FhirV version,
      FhirUri baseUrl,
      String clientId,
      FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      FhirUri fhirServer});
}

/// @nodoc
class __$SmartCopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements _$SmartCopyWith<$Res> {
  __$SmartCopyWithImpl(_Smart _value, $Res Function(_Smart) _then)
      : super(_value, (v) => _then(v as _Smart));

  @override
  _Smart get _value => super._value as _Smart;

  @override
  $Res call({
    Object version = freezed,
    Object baseUrl = freezed,
    Object clientId = freezed,
    Object redirectUri = freezed,
    Object launch = freezed,
    Object scope = freezed,
    Object fhirServer = freezed,
  }) {
    return _then(_Smart(
      version: version == freezed ? _value.version : version as FhirV,
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scope: scope == freezed ? _value.scope : scope as List<Scope>,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
    ));
  }
}

/// @nodoc
class _$_Smart extends _Smart {
  _$_Smart(
      {this.version = FhirV.r4,
      @required this.baseUrl,
      @required this.clientId,
      @required this.redirectUri,
      this.launch,
      this.scope,
      @required this.fhirServer})
      : assert(version != null),
        assert(baseUrl != null),
        assert(clientId != null),
        assert(redirectUri != null),
        assert(fhirServer != null),
        super._();

  @JsonKey(defaultValue: FhirV.r4)
  @override
  final FhirV version;
  @override
  final FhirUri baseUrl;
  @override
  final String clientId;
  @override
  final FhirUri redirectUri;
  @override
  final String launch;
  @override
  final List<Scope> scope;
  @override
  final FhirUri fhirServer;

  @override
  String toString() {
    return 'Smart(version: $version, baseUrl: $baseUrl, clientId: $clientId, redirectUri: $redirectUri, launch: $launch, scope: $scope, fhirServer: $fhirServer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Smart &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.baseUrl, baseUrl)) &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.redirectUri, redirectUri) ||
                const DeepCollectionEquality()
                    .equals(other.redirectUri, redirectUri)) &&
            (identical(other.launch, launch) ||
                const DeepCollectionEquality().equals(other.launch, launch)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.fhirServer, fhirServer) ||
                const DeepCollectionEquality()
                    .equals(other.fhirServer, fhirServer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(baseUrl) ^
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(redirectUri) ^
      const DeepCollectionEquality().hash(launch) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(fhirServer);

  @override
  _$SmartCopyWith<_Smart> get copyWith =>
      __$SmartCopyWithImpl<_Smart>(this, _$identity);
}

abstract class _Smart extends Smart {
  _Smart._() : super._();
  factory _Smart(
      {FhirV version,
      @required FhirUri baseUrl,
      @required String clientId,
      @required FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      @required FhirUri fhirServer}) = _$_Smart;

  @override
  FhirV get version;
  @override
  FhirUri get baseUrl;
  @override
  String get clientId;
  @override
  FhirUri get redirectUri;
  @override
  String get launch;
  @override
  List<Scope> get scope;
  @override
  FhirUri get fhirServer;
  @override
  _$SmartCopyWith<_Smart> get copyWith;
}
