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
      Scopes scopes,
      @required FhirUri fhirServer,
      Map<String, String> additionalParameters}) {
    return _Smart(
      version: version,
      baseUrl: baseUrl,
      clientId: clientId,
      redirectUri: redirectUri,
      launch: launch,
      scopes: scopes,
      fhirServer: fhirServer,
      additionalParameters: additionalParameters,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Smart = _$SmartTearOff();

/// @nodoc
mixin _$Smart {
  /// specify which FHIR version you're working with, defaults to R4
  FhirV get version;

  /// specify the baseUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  FhirUri get baseUrl;

  /// the clientId of your app, must be pre-registered with the authorization
  /// server
  String get clientId;

  /// the redurectUri of your app, must be pre-registered with the authorization
  /// server, need to follow the instructions from flutter_appauth
  /// https://pub.dev/packages/flutter_appauth
  /// about editing files for Android and iOS
  FhirUri get redirectUri;

  /// if there are certain launch strings that need to be included
  String get launch;

  /// the scopes that will be included with the request
  Scopes get scopes;

  /// this is the name of the FHIR data server where you will eventually
  /// be reuesting actual data after authorization
  FhirUri get fhirServer;
  Map<String, String> get additionalParameters;

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
      Scopes scopes,
      FhirUri fhirServer,
      Map<String, String> additionalParameters});

  $ScopesCopyWith<$Res> get scopes;
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
    Object scopes = freezed,
    Object fhirServer = freezed,
    Object additionalParameters = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as FhirV,
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scopes: scopes == freezed ? _value.scopes : scopes as Scopes,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
      additionalParameters: additionalParameters == freezed
          ? _value.additionalParameters
          : additionalParameters as Map<String, String>,
    ));
  }

  @override
  $ScopesCopyWith<$Res> get scopes {
    if (_value.scopes == null) {
      return null;
    }
    return $ScopesCopyWith<$Res>(_value.scopes, (value) {
      return _then(_value.copyWith(scopes: value));
    });
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
      Scopes scopes,
      FhirUri fhirServer,
      Map<String, String> additionalParameters});

  @override
  $ScopesCopyWith<$Res> get scopes;
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
    Object scopes = freezed,
    Object fhirServer = freezed,
    Object additionalParameters = freezed,
  }) {
    return _then(_Smart(
      version: version == freezed ? _value.version : version as FhirV,
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scopes: scopes == freezed ? _value.scopes : scopes as Scopes,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
      additionalParameters: additionalParameters == freezed
          ? _value.additionalParameters
          : additionalParameters as Map<String, String>,
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
      this.scopes,
      @required this.fhirServer,
      this.additionalParameters})
      : assert(version != null),
        assert(baseUrl != null),
        assert(clientId != null),
        assert(redirectUri != null),
        assert(fhirServer != null),
        super._();

  @JsonKey(defaultValue: FhirV.r4)
  @override

  /// specify which FHIR version you're working with, defaults to R4
  final FhirV version;
  @override

  /// specify the baseUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  final FhirUri baseUrl;
  @override

  /// the clientId of your app, must be pre-registered with the authorization
  /// server
  final String clientId;
  @override

  /// the redurectUri of your app, must be pre-registered with the authorization
  /// server, need to follow the instructions from flutter_appauth
  /// https://pub.dev/packages/flutter_appauth
  /// about editing files for Android and iOS
  final FhirUri redirectUri;
  @override

  /// if there are certain launch strings that need to be included
  final String launch;
  @override

  /// the scopes that will be included with the request
  final Scopes scopes;
  @override

  /// this is the name of the FHIR data server where you will eventually
  /// be reuesting actual data after authorization
  final FhirUri fhirServer;
  @override
  final Map<String, String> additionalParameters;

  @override
  String toString() {
    return 'Smart(version: $version, baseUrl: $baseUrl, clientId: $clientId, redirectUri: $redirectUri, launch: $launch, scopes: $scopes, fhirServer: $fhirServer, additionalParameters: $additionalParameters)';
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
            (identical(other.scopes, scopes) ||
                const DeepCollectionEquality().equals(other.scopes, scopes)) &&
            (identical(other.fhirServer, fhirServer) ||
                const DeepCollectionEquality()
                    .equals(other.fhirServer, fhirServer)) &&
            (identical(other.additionalParameters, additionalParameters) ||
                const DeepCollectionEquality()
                    .equals(other.additionalParameters, additionalParameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(baseUrl) ^
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(redirectUri) ^
      const DeepCollectionEquality().hash(launch) ^
      const DeepCollectionEquality().hash(scopes) ^
      const DeepCollectionEquality().hash(fhirServer) ^
      const DeepCollectionEquality().hash(additionalParameters);

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
      Scopes scopes,
      @required FhirUri fhirServer,
      Map<String, String> additionalParameters}) = _$_Smart;

  @override

  /// specify which FHIR version you're working with, defaults to R4
  FhirV get version;
  @override

  /// specify the baseUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  FhirUri get baseUrl;
  @override

  /// the clientId of your app, must be pre-registered with the authorization
  /// server
  String get clientId;
  @override

  /// the redurectUri of your app, must be pre-registered with the authorization
  /// server, need to follow the instructions from flutter_appauth
  /// https://pub.dev/packages/flutter_appauth
  /// about editing files for Android and iOS
  FhirUri get redirectUri;
  @override

  /// if there are certain launch strings that need to be included
  String get launch;
  @override

  /// the scopes that will be included with the request
  Scopes get scopes;
  @override

  /// this is the name of the FHIR data server where you will eventually
  /// be reuesting actual data after authorization
  FhirUri get fhirServer;
  @override
  Map<String, String> get additionalParameters;
  @override
  _$SmartCopyWith<_Smart> get copyWith;
}
