// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scopes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScopesTearOff {
  const _$ScopesTearOff();

// ignore: unused_element
  _Scopes call(
      {List<ClinicalScope> clinicalScopes,
      bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent,
      bool openid,
      bool fhirUser,
      bool offlineAccess,
      bool onlineAccess,
      List<String> additional}) {
    return _Scopes(
      clinicalScopes: clinicalScopes,
      ehrLaunch: ehrLaunch,
      patientLaunch: patientLaunch,
      encounterLaunch: encounterLaunch,
      needPatientBanner: needPatientBanner,
      intent: intent,
      openid: openid,
      fhirUser: fhirUser,
      offlineAccess: offlineAccess,
      onlineAccess: onlineAccess,
      additional: additional,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Scopes = _$ScopesTearOff();

/// @nodoc
mixin _$Scopes {
  /// see the clinical scopes class for details
  List<ClinicalScope> get clinicalScopes;

  ///if this app is going to be launched from within an EHR
  bool get ehrLaunch;

  /// if the context of this app is about a specific patient
  bool get patientLaunch;

  /// if the context of this app is in regards to a specific encounter
  bool get encounterLaunch;

  /// does this request need a patient banner
  bool get needPatientBanner;
  String get intent;

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  bool get openid;

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  bool get fhirUser;

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  bool get offlineAccess;

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  bool get onlineAccess;
  List<String> get additional;

  $ScopesCopyWith<Scopes> get copyWith;
}

/// @nodoc
abstract class $ScopesCopyWith<$Res> {
  factory $ScopesCopyWith(Scopes value, $Res Function(Scopes) then) =
      _$ScopesCopyWithImpl<$Res>;
  $Res call(
      {List<ClinicalScope> clinicalScopes,
      bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent,
      bool openid,
      bool fhirUser,
      bool offlineAccess,
      bool onlineAccess,
      List<String> additional});
}

/// @nodoc
class _$ScopesCopyWithImpl<$Res> implements $ScopesCopyWith<$Res> {
  _$ScopesCopyWithImpl(this._value, this._then);

  final Scopes _value;
  // ignore: unused_field
  final $Res Function(Scopes) _then;

  @override
  $Res call({
    Object clinicalScopes = freezed,
    Object ehrLaunch = freezed,
    Object patientLaunch = freezed,
    Object encounterLaunch = freezed,
    Object needPatientBanner = freezed,
    Object intent = freezed,
    Object openid = freezed,
    Object fhirUser = freezed,
    Object offlineAccess = freezed,
    Object onlineAccess = freezed,
    Object additional = freezed,
  }) {
    return _then(_value.copyWith(
      clinicalScopes: clinicalScopes == freezed
          ? _value.clinicalScopes
          : clinicalScopes as List<ClinicalScope>,
      ehrLaunch: ehrLaunch == freezed ? _value.ehrLaunch : ehrLaunch as bool,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch as bool,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch as bool,
      needPatientBanner: needPatientBanner == freezed
          ? _value.needPatientBanner
          : needPatientBanner as bool,
      intent: intent == freezed ? _value.intent : intent as String,
      openid: openid == freezed ? _value.openid : openid as bool,
      fhirUser: fhirUser == freezed ? _value.fhirUser : fhirUser as bool,
      offlineAccess: offlineAccess == freezed
          ? _value.offlineAccess
          : offlineAccess as bool,
      onlineAccess:
          onlineAccess == freezed ? _value.onlineAccess : onlineAccess as bool,
      additional: additional == freezed
          ? _value.additional
          : additional as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ScopesCopyWith<$Res> implements $ScopesCopyWith<$Res> {
  factory _$ScopesCopyWith(_Scopes value, $Res Function(_Scopes) then) =
      __$ScopesCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ClinicalScope> clinicalScopes,
      bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent,
      bool openid,
      bool fhirUser,
      bool offlineAccess,
      bool onlineAccess,
      List<String> additional});
}

/// @nodoc
class __$ScopesCopyWithImpl<$Res> extends _$ScopesCopyWithImpl<$Res>
    implements _$ScopesCopyWith<$Res> {
  __$ScopesCopyWithImpl(_Scopes _value, $Res Function(_Scopes) _then)
      : super(_value, (v) => _then(v as _Scopes));

  @override
  _Scopes get _value => super._value as _Scopes;

  @override
  $Res call({
    Object clinicalScopes = freezed,
    Object ehrLaunch = freezed,
    Object patientLaunch = freezed,
    Object encounterLaunch = freezed,
    Object needPatientBanner = freezed,
    Object intent = freezed,
    Object openid = freezed,
    Object fhirUser = freezed,
    Object offlineAccess = freezed,
    Object onlineAccess = freezed,
    Object additional = freezed,
  }) {
    return _then(_Scopes(
      clinicalScopes: clinicalScopes == freezed
          ? _value.clinicalScopes
          : clinicalScopes as List<ClinicalScope>,
      ehrLaunch: ehrLaunch == freezed ? _value.ehrLaunch : ehrLaunch as bool,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch as bool,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch as bool,
      needPatientBanner: needPatientBanner == freezed
          ? _value.needPatientBanner
          : needPatientBanner as bool,
      intent: intent == freezed ? _value.intent : intent as String,
      openid: openid == freezed ? _value.openid : openid as bool,
      fhirUser: fhirUser == freezed ? _value.fhirUser : fhirUser as bool,
      offlineAccess: offlineAccess == freezed
          ? _value.offlineAccess
          : offlineAccess as bool,
      onlineAccess:
          onlineAccess == freezed ? _value.onlineAccess : onlineAccess as bool,
      additional: additional == freezed
          ? _value.additional
          : additional as List<String>,
    ));
  }
}

/// @nodoc
class _$_Scopes extends _Scopes {
  _$_Scopes(
      {this.clinicalScopes,
      this.ehrLaunch,
      this.patientLaunch,
      this.encounterLaunch,
      this.needPatientBanner,
      this.intent,
      this.openid,
      this.fhirUser,
      this.offlineAccess,
      this.onlineAccess,
      this.additional})
      : super._();

  @override

  /// see the clinical scopes class for details
  final List<ClinicalScope> clinicalScopes;
  @override

  ///if this app is going to be launched from within an EHR
  final bool ehrLaunch;
  @override

  /// if the context of this app is about a specific patient
  final bool patientLaunch;
  @override

  /// if the context of this app is in regards to a specific encounter
  final bool encounterLaunch;
  @override

  /// does this request need a patient banner
  final bool needPatientBanner;
  @override
  final String intent;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  final bool openid;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  final bool fhirUser;
  @override

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  final bool offlineAccess;
  @override

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  final bool onlineAccess;
  @override
  final List<String> additional;

  @override
  String toString() {
    return 'Scopes(clinicalScopes: $clinicalScopes, ehrLaunch: $ehrLaunch, patientLaunch: $patientLaunch, encounterLaunch: $encounterLaunch, needPatientBanner: $needPatientBanner, intent: $intent, openid: $openid, fhirUser: $fhirUser, offlineAccess: $offlineAccess, onlineAccess: $onlineAccess, additional: $additional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Scopes &&
            (identical(other.clinicalScopes, clinicalScopes) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalScopes, clinicalScopes)) &&
            (identical(other.ehrLaunch, ehrLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.ehrLaunch, ehrLaunch)) &&
            (identical(other.patientLaunch, patientLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.patientLaunch, patientLaunch)) &&
            (identical(other.encounterLaunch, encounterLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.encounterLaunch, encounterLaunch)) &&
            (identical(other.needPatientBanner, needPatientBanner) ||
                const DeepCollectionEquality()
                    .equals(other.needPatientBanner, needPatientBanner)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.openid, openid) ||
                const DeepCollectionEquality().equals(other.openid, openid)) &&
            (identical(other.fhirUser, fhirUser) ||
                const DeepCollectionEquality()
                    .equals(other.fhirUser, fhirUser)) &&
            (identical(other.offlineAccess, offlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.offlineAccess, offlineAccess)) &&
            (identical(other.onlineAccess, onlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.onlineAccess, onlineAccess)) &&
            (identical(other.additional, additional) ||
                const DeepCollectionEquality()
                    .equals(other.additional, additional)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clinicalScopes) ^
      const DeepCollectionEquality().hash(ehrLaunch) ^
      const DeepCollectionEquality().hash(patientLaunch) ^
      const DeepCollectionEquality().hash(encounterLaunch) ^
      const DeepCollectionEquality().hash(needPatientBanner) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(openid) ^
      const DeepCollectionEquality().hash(fhirUser) ^
      const DeepCollectionEquality().hash(offlineAccess) ^
      const DeepCollectionEquality().hash(onlineAccess) ^
      const DeepCollectionEquality().hash(additional);

  @override
  _$ScopesCopyWith<_Scopes> get copyWith =>
      __$ScopesCopyWithImpl<_Scopes>(this, _$identity);
}

abstract class _Scopes extends Scopes {
  _Scopes._() : super._();
  factory _Scopes(
      {List<ClinicalScope> clinicalScopes,
      bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent,
      bool openid,
      bool fhirUser,
      bool offlineAccess,
      bool onlineAccess,
      List<String> additional}) = _$_Scopes;

  @override

  /// see the clinical scopes class for details
  List<ClinicalScope> get clinicalScopes;
  @override

  ///if this app is going to be launched from within an EHR
  bool get ehrLaunch;
  @override

  /// if the context of this app is about a specific patient
  bool get patientLaunch;
  @override

  /// if the context of this app is in regards to a specific encounter
  bool get encounterLaunch;
  @override

  /// does this request need a patient banner
  bool get needPatientBanner;
  @override
  String get intent;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  bool get openid;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  bool get fhirUser;
  @override

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  bool get offlineAccess;
  @override

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  bool get onlineAccess;
  @override
  List<String> get additional;
  @override
  _$ScopesCopyWith<_Scopes> get copyWith;
}

/// @nodoc
class _$ClinicalScopeTearOff {
  const _$ClinicalScopeTearOff();

// ignore: unused_element
  _Dstu2ClinicalScope dstu2(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) {
    return _Dstu2ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _Stu3ClinicalScope stu3(
      {@required Role role,
      @required Stu3Types type,
      @required Interaction interaction}) {
    return _Stu3ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _R4ClinicalScope r4(
      {@required Role role,
      @required R4Types type,
      @required Interaction interaction}) {
    return _R4ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _R5ClinicalScope r5(
      {@required Role role,
      @required R5Types type,
      @required Interaction interaction}) {
    return _R5ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalScope = _$ClinicalScopeTearOff();

/// @nodoc
mixin _$ClinicalScope {
  /// define either patient or user
  Role get role;

  /// can be read, write, or any (symbolized by '*' in the actual request)
  Interaction get interaction;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    @required Result stu3(Role role, Stu3Types type, Interaction interaction),
    @required Result r4(Role role, R4Types type, Interaction interaction),
    @required Result r5(Role role, R5Types type, Interaction interaction),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    Result stu3(Role role, Stu3Types type, Interaction interaction),
    Result r4(Role role, R4Types type, Interaction interaction),
    Result r5(Role role, R5Types type, Interaction interaction),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_Dstu2ClinicalScope value),
    @required Result stu3(_Stu3ClinicalScope value),
    @required Result r4(_R4ClinicalScope value),
    @required Result r5(_R5ClinicalScope value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_Dstu2ClinicalScope value),
    Result stu3(_Stu3ClinicalScope value),
    Result r4(_R4ClinicalScope value),
    Result r5(_R5ClinicalScope value),
    @required Result orElse(),
  });

  $ClinicalScopeCopyWith<ClinicalScope> get copyWith;
}

/// @nodoc
abstract class $ClinicalScopeCopyWith<$Res> {
  factory $ClinicalScopeCopyWith(
          ClinicalScope value, $Res Function(ClinicalScope) then) =
      _$ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Interaction interaction});
}

/// @nodoc
class _$ClinicalScopeCopyWithImpl<$Res>
    implements $ClinicalScopeCopyWith<$Res> {
  _$ClinicalScopeCopyWithImpl(this._value, this._then);

  final ClinicalScope _value;
  // ignore: unused_field
  final $Res Function(ClinicalScope) _then;

  @override
  $Res call({
    Object role = freezed,
    Object interaction = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as Role,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
abstract class _$Dstu2ClinicalScopeCopyWith<$Res>
    implements $ClinicalScopeCopyWith<$Res> {
  factory _$Dstu2ClinicalScopeCopyWith(
          _Dstu2ClinicalScope value, $Res Function(_Dstu2ClinicalScope) then) =
      __$Dstu2ClinicalScopeCopyWithImpl<$Res>;
  @override
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$Dstu2ClinicalScopeCopyWithImpl<$Res>
    extends _$ClinicalScopeCopyWithImpl<$Res>
    implements _$Dstu2ClinicalScopeCopyWith<$Res> {
  __$Dstu2ClinicalScopeCopyWithImpl(
      _Dstu2ClinicalScope _value, $Res Function(_Dstu2ClinicalScope) _then)
      : super(_value, (v) => _then(v as _Dstu2ClinicalScope));

  @override
  _Dstu2ClinicalScope get _value => super._value as _Dstu2ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_Dstu2ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Dstu2Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_Dstu2ClinicalScope extends _Dstu2ClinicalScope {
  _$_Dstu2ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override

  /// define either patient or user
  final Role role;
  @override

  /// specify the resourceType you're interested in
  final Dstu2Types type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dstu2ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$Dstu2ClinicalScopeCopyWith<_Dstu2ClinicalScope> get copyWith =>
      __$Dstu2ClinicalScopeCopyWithImpl<_Dstu2ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    @required Result stu3(Role role, Stu3Types type, Interaction interaction),
    @required Result r4(Role role, R4Types type, Interaction interaction),
    @required Result r5(Role role, R5Types type, Interaction interaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    Result stu3(Role role, Stu3Types type, Interaction interaction),
    Result r4(Role role, R4Types type, Interaction interaction),
    Result r5(Role role, R5Types type, Interaction interaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_Dstu2ClinicalScope value),
    @required Result stu3(_Stu3ClinicalScope value),
    @required Result r4(_R4ClinicalScope value),
    @required Result r5(_R5ClinicalScope value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_Dstu2ClinicalScope value),
    Result stu3(_Stu3ClinicalScope value),
    Result r4(_R4ClinicalScope value),
    Result r5(_R5ClinicalScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _Dstu2ClinicalScope extends ClinicalScope {
  _Dstu2ClinicalScope._() : super._();
  factory _Dstu2ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_Dstu2ClinicalScope;

  @override

  /// define either patient or user
  Role get role;

  /// specify the resourceType you're interested in
  Dstu2Types get type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  Interaction get interaction;
  @override
  _$Dstu2ClinicalScopeCopyWith<_Dstu2ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$Stu3ClinicalScopeCopyWith<$Res>
    implements $ClinicalScopeCopyWith<$Res> {
  factory _$Stu3ClinicalScopeCopyWith(
          _Stu3ClinicalScope value, $Res Function(_Stu3ClinicalScope) then) =
      __$Stu3ClinicalScopeCopyWithImpl<$Res>;
  @override
  $Res call({Role role, Stu3Types type, Interaction interaction});
}

/// @nodoc
class __$Stu3ClinicalScopeCopyWithImpl<$Res>
    extends _$ClinicalScopeCopyWithImpl<$Res>
    implements _$Stu3ClinicalScopeCopyWith<$Res> {
  __$Stu3ClinicalScopeCopyWithImpl(
      _Stu3ClinicalScope _value, $Res Function(_Stu3ClinicalScope) _then)
      : super(_value, (v) => _then(v as _Stu3ClinicalScope));

  @override
  _Stu3ClinicalScope get _value => super._value as _Stu3ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_Stu3ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Stu3Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_Stu3ClinicalScope extends _Stu3ClinicalScope {
  _$_Stu3ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override

  /// define either patient or user
  final Role role;
  @override

  /// specify the resourceType you're interested in
  final Stu3Types type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stu3ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$Stu3ClinicalScopeCopyWith<_Stu3ClinicalScope> get copyWith =>
      __$Stu3ClinicalScopeCopyWithImpl<_Stu3ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    @required Result stu3(Role role, Stu3Types type, Interaction interaction),
    @required Result r4(Role role, R4Types type, Interaction interaction),
    @required Result r5(Role role, R5Types type, Interaction interaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    Result stu3(Role role, Stu3Types type, Interaction interaction),
    Result r4(Role role, R4Types type, Interaction interaction),
    Result r5(Role role, R5Types type, Interaction interaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_Dstu2ClinicalScope value),
    @required Result stu3(_Stu3ClinicalScope value),
    @required Result r4(_R4ClinicalScope value),
    @required Result r5(_R5ClinicalScope value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_Dstu2ClinicalScope value),
    Result stu3(_Stu3ClinicalScope value),
    Result r4(_R4ClinicalScope value),
    Result r5(_R5ClinicalScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _Stu3ClinicalScope extends ClinicalScope {
  _Stu3ClinicalScope._() : super._();
  factory _Stu3ClinicalScope(
      {@required Role role,
      @required Stu3Types type,
      @required Interaction interaction}) = _$_Stu3ClinicalScope;

  @override

  /// define either patient or user
  Role get role;

  /// specify the resourceType you're interested in
  Stu3Types get type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  Interaction get interaction;
  @override
  _$Stu3ClinicalScopeCopyWith<_Stu3ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R4ClinicalScopeCopyWith<$Res>
    implements $ClinicalScopeCopyWith<$Res> {
  factory _$R4ClinicalScopeCopyWith(
          _R4ClinicalScope value, $Res Function(_R4ClinicalScope) then) =
      __$R4ClinicalScopeCopyWithImpl<$Res>;
  @override
  $Res call({Role role, R4Types type, Interaction interaction});
}

/// @nodoc
class __$R4ClinicalScopeCopyWithImpl<$Res>
    extends _$ClinicalScopeCopyWithImpl<$Res>
    implements _$R4ClinicalScopeCopyWith<$Res> {
  __$R4ClinicalScopeCopyWithImpl(
      _R4ClinicalScope _value, $Res Function(_R4ClinicalScope) _then)
      : super(_value, (v) => _then(v as _R4ClinicalScope));

  @override
  _R4ClinicalScope get _value => super._value as _R4ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_R4ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as R4Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_R4ClinicalScope extends _R4ClinicalScope {
  _$_R4ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override

  /// define either patient or user
  final Role role;
  @override

  /// specify the resourceType you're interested in
  final R4Types type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _R4ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$R4ClinicalScopeCopyWith<_R4ClinicalScope> get copyWith =>
      __$R4ClinicalScopeCopyWithImpl<_R4ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    @required Result stu3(Role role, Stu3Types type, Interaction interaction),
    @required Result r4(Role role, R4Types type, Interaction interaction),
    @required Result r5(Role role, R5Types type, Interaction interaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    Result stu3(Role role, Stu3Types type, Interaction interaction),
    Result r4(Role role, R4Types type, Interaction interaction),
    Result r5(Role role, R5Types type, Interaction interaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_Dstu2ClinicalScope value),
    @required Result stu3(_Stu3ClinicalScope value),
    @required Result r4(_R4ClinicalScope value),
    @required Result r5(_R5ClinicalScope value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_Dstu2ClinicalScope value),
    Result stu3(_Stu3ClinicalScope value),
    Result r4(_R4ClinicalScope value),
    Result r5(_R5ClinicalScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _R4ClinicalScope extends ClinicalScope {
  _R4ClinicalScope._() : super._();
  factory _R4ClinicalScope(
      {@required Role role,
      @required R4Types type,
      @required Interaction interaction}) = _$_R4ClinicalScope;

  @override

  /// define either patient or user
  Role get role;

  /// specify the resourceType you're interested in
  R4Types get type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  Interaction get interaction;
  @override
  _$R4ClinicalScopeCopyWith<_R4ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R5ClinicalScopeCopyWith<$Res>
    implements $ClinicalScopeCopyWith<$Res> {
  factory _$R5ClinicalScopeCopyWith(
          _R5ClinicalScope value, $Res Function(_R5ClinicalScope) then) =
      __$R5ClinicalScopeCopyWithImpl<$Res>;
  @override
  $Res call({Role role, R5Types type, Interaction interaction});
}

/// @nodoc
class __$R5ClinicalScopeCopyWithImpl<$Res>
    extends _$ClinicalScopeCopyWithImpl<$Res>
    implements _$R5ClinicalScopeCopyWith<$Res> {
  __$R5ClinicalScopeCopyWithImpl(
      _R5ClinicalScope _value, $Res Function(_R5ClinicalScope) _then)
      : super(_value, (v) => _then(v as _R5ClinicalScope));

  @override
  _R5ClinicalScope get _value => super._value as _R5ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_R5ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as R5Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_R5ClinicalScope extends _R5ClinicalScope {
  _$_R5ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override

  /// define either patient or user
  final Role role;
  @override

  /// specify the resourceType you're interested in
  final R5Types type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _R5ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$R5ClinicalScopeCopyWith<_R5ClinicalScope> get copyWith =>
      __$R5ClinicalScopeCopyWithImpl<_R5ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    @required Result stu3(Role role, Stu3Types type, Interaction interaction),
    @required Result r4(Role role, R4Types type, Interaction interaction),
    @required Result r5(Role role, R5Types type, Interaction interaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Role role, Dstu2Types type, Interaction interaction),
    Result stu3(Role role, Stu3Types type, Interaction interaction),
    Result r4(Role role, R4Types type, Interaction interaction),
    Result r5(Role role, R5Types type, Interaction interaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_Dstu2ClinicalScope value),
    @required Result stu3(_Stu3ClinicalScope value),
    @required Result r4(_R4ClinicalScope value),
    @required Result r5(_R5ClinicalScope value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_Dstu2ClinicalScope value),
    Result stu3(_Stu3ClinicalScope value),
    Result r4(_R4ClinicalScope value),
    Result r5(_R5ClinicalScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _R5ClinicalScope extends ClinicalScope {
  _R5ClinicalScope._() : super._();
  factory _R5ClinicalScope(
      {@required Role role,
      @required R5Types type,
      @required Interaction interaction}) = _$_R5ClinicalScope;

  @override

  /// define either patient or user
  Role get role;

  /// specify the resourceType you're interested in
  R5Types get type;
  @override

  /// can be read, write, or any (symbolized by '*' in the actual request)
  Interaction get interaction;
  @override
  _$R5ClinicalScopeCopyWith<_R5ClinicalScope> get copyWith;
}
