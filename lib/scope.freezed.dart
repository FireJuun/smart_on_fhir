// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScopeTearOff {
  const _$ScopeTearOff();

// ignore: unused_element
  _Dstu2ClinicalScope clinicalDstu2(
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
  _Stu3ClinicalScope clinicalStu3(
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
  _R4ClinicalScope clinicalR4(
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
  _R5ClinicalScope clinicalR5(
      {@required Role role,
      @required R5Types type,
      @required Interaction interaction}) {
    return _R5ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _ContextScope context(
      {bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent}) {
    return _ContextScope(
      ehrLaunch: ehrLaunch,
      patientLaunch: patientLaunch,
      encounterLaunch: encounterLaunch,
      needPatientBanner: needPatientBanner,
      intent: intent,
    );
  }

// ignore: unused_element
  _IdentityScope identity({bool openid, bool fhirUser}) {
    return _IdentityScope(
      openid: openid,
      fhirUser: fhirUser,
    );
  }

// ignore: unused_element
  _RefreshTokenScope refreshToken({bool offlineAccess, bool onlineAccess}) {
    return _RefreshTokenScope(
      offlineAccess: offlineAccess,
      onlineAccess: onlineAccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Scope = _$ScopeTearOff();

/// @nodoc
mixin _$Scope {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ScopeCopyWith<$Res> {
  factory $ScopeCopyWith(Scope value, $Res Function(Scope) then) =
      _$ScopeCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScopeCopyWithImpl<$Res> implements $ScopeCopyWith<$Res> {
  _$ScopeCopyWithImpl(this._value, this._then);

  final Scope _value;
  // ignore: unused_field
  final $Res Function(Scope) _then;
}

/// @nodoc
abstract class _$Dstu2ClinicalScopeCopyWith<$Res> {
  factory _$Dstu2ClinicalScopeCopyWith(
          _Dstu2ClinicalScope value, $Res Function(_Dstu2ClinicalScope) then) =
      __$Dstu2ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$Dstu2ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
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
  final Role role;
  @override
  final Dstu2Types type;
  @override
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
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalDstu2(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalDstu2 != null) {
      return clinicalDstu2(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalDstu2(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalDstu2 != null) {
      return clinicalDstu2(this);
    }
    return orElse();
  }
}

abstract class _Dstu2ClinicalScope extends Scope {
  _Dstu2ClinicalScope._() : super._();
  factory _Dstu2ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_Dstu2ClinicalScope;

  Role get role;
  Dstu2Types get type;
  Interaction get interaction;
  _$Dstu2ClinicalScopeCopyWith<_Dstu2ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$Stu3ClinicalScopeCopyWith<$Res> {
  factory _$Stu3ClinicalScopeCopyWith(
          _Stu3ClinicalScope value, $Res Function(_Stu3ClinicalScope) then) =
      __$Stu3ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Stu3Types type, Interaction interaction});
}

/// @nodoc
class __$Stu3ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
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
  final Role role;
  @override
  final Stu3Types type;
  @override
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
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalStu3(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalStu3 != null) {
      return clinicalStu3(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalStu3(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalStu3 != null) {
      return clinicalStu3(this);
    }
    return orElse();
  }
}

abstract class _Stu3ClinicalScope extends Scope {
  _Stu3ClinicalScope._() : super._();
  factory _Stu3ClinicalScope(
      {@required Role role,
      @required Stu3Types type,
      @required Interaction interaction}) = _$_Stu3ClinicalScope;

  Role get role;
  Stu3Types get type;
  Interaction get interaction;
  _$Stu3ClinicalScopeCopyWith<_Stu3ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R4ClinicalScopeCopyWith<$Res> {
  factory _$R4ClinicalScopeCopyWith(
          _R4ClinicalScope value, $Res Function(_R4ClinicalScope) then) =
      __$R4ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, R4Types type, Interaction interaction});
}

/// @nodoc
class __$R4ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
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
  final Role role;
  @override
  final R4Types type;
  @override
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
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalR4(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR4 != null) {
      return clinicalR4(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalR4(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR4 != null) {
      return clinicalR4(this);
    }
    return orElse();
  }
}

abstract class _R4ClinicalScope extends Scope {
  _R4ClinicalScope._() : super._();
  factory _R4ClinicalScope(
      {@required Role role,
      @required R4Types type,
      @required Interaction interaction}) = _$_R4ClinicalScope;

  Role get role;
  R4Types get type;
  Interaction get interaction;
  _$R4ClinicalScopeCopyWith<_R4ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R5ClinicalScopeCopyWith<$Res> {
  factory _$R5ClinicalScopeCopyWith(
          _R5ClinicalScope value, $Res Function(_R5ClinicalScope) then) =
      __$R5ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, R5Types type, Interaction interaction});
}

/// @nodoc
class __$R5ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
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
  final Role role;
  @override
  final R5Types type;
  @override
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
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalR5(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR5 != null) {
      return clinicalR5(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinicalR5(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR5 != null) {
      return clinicalR5(this);
    }
    return orElse();
  }
}

abstract class _R5ClinicalScope extends Scope {
  _R5ClinicalScope._() : super._();
  factory _R5ClinicalScope(
      {@required Role role,
      @required R5Types type,
      @required Interaction interaction}) = _$_R5ClinicalScope;

  Role get role;
  R5Types get type;
  Interaction get interaction;
  _$R5ClinicalScopeCopyWith<_R5ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$ContextScopeCopyWith<$Res> {
  factory _$ContextScopeCopyWith(
          _ContextScope value, $Res Function(_ContextScope) then) =
      __$ContextScopeCopyWithImpl<$Res>;
  $Res call(
      {bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent});
}

/// @nodoc
class __$ContextScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$ContextScopeCopyWith<$Res> {
  __$ContextScopeCopyWithImpl(
      _ContextScope _value, $Res Function(_ContextScope) _then)
      : super(_value, (v) => _then(v as _ContextScope));

  @override
  _ContextScope get _value => super._value as _ContextScope;

  @override
  $Res call({
    Object ehrLaunch = freezed,
    Object patientLaunch = freezed,
    Object encounterLaunch = freezed,
    Object needPatientBanner = freezed,
    Object intent = freezed,
  }) {
    return _then(_ContextScope(
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
    ));
  }
}

/// @nodoc
class _$_ContextScope extends _ContextScope {
  _$_ContextScope(
      {this.ehrLaunch,
      this.patientLaunch,
      this.encounterLaunch,
      this.needPatientBanner,
      this.intent})
      : super._();

  @override
  final bool ehrLaunch;
  @override
  final bool patientLaunch;
  @override
  final bool encounterLaunch;
  @override
  final bool needPatientBanner;
  @override
  final String intent;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContextScope &&
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
                const DeepCollectionEquality().equals(other.intent, intent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ehrLaunch) ^
      const DeepCollectionEquality().hash(patientLaunch) ^
      const DeepCollectionEquality().hash(encounterLaunch) ^
      const DeepCollectionEquality().hash(needPatientBanner) ^
      const DeepCollectionEquality().hash(intent);

  @override
  _$ContextScopeCopyWith<_ContextScope> get copyWith =>
      __$ContextScopeCopyWithImpl<_ContextScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return context(
        ehrLaunch, patientLaunch, encounterLaunch, needPatientBanner, intent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (context != null) {
      return context(
          ehrLaunch, patientLaunch, encounterLaunch, needPatientBanner, intent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return context(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (context != null) {
      return context(this);
    }
    return orElse();
  }
}

abstract class _ContextScope extends Scope {
  _ContextScope._() : super._();
  factory _ContextScope(
      {bool ehrLaunch,
      bool patientLaunch,
      bool encounterLaunch,
      bool needPatientBanner,
      String intent}) = _$_ContextScope;

  bool get ehrLaunch;
  bool get patientLaunch;
  bool get encounterLaunch;
  bool get needPatientBanner;
  String get intent;
  _$ContextScopeCopyWith<_ContextScope> get copyWith;
}

/// @nodoc
abstract class _$IdentityScopeCopyWith<$Res> {
  factory _$IdentityScopeCopyWith(
          _IdentityScope value, $Res Function(_IdentityScope) then) =
      __$IdentityScopeCopyWithImpl<$Res>;
  $Res call({bool openid, bool fhirUser});
}

/// @nodoc
class __$IdentityScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$IdentityScopeCopyWith<$Res> {
  __$IdentityScopeCopyWithImpl(
      _IdentityScope _value, $Res Function(_IdentityScope) _then)
      : super(_value, (v) => _then(v as _IdentityScope));

  @override
  _IdentityScope get _value => super._value as _IdentityScope;

  @override
  $Res call({
    Object openid = freezed,
    Object fhirUser = freezed,
  }) {
    return _then(_IdentityScope(
      openid: openid == freezed ? _value.openid : openid as bool,
      fhirUser: fhirUser == freezed ? _value.fhirUser : fhirUser as bool,
    ));
  }
}

/// @nodoc
class _$_IdentityScope extends _IdentityScope {
  _$_IdentityScope({this.openid, this.fhirUser}) : super._();

  @override
  final bool openid;
  @override
  final bool fhirUser;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IdentityScope &&
            (identical(other.openid, openid) ||
                const DeepCollectionEquality().equals(other.openid, openid)) &&
            (identical(other.fhirUser, fhirUser) ||
                const DeepCollectionEquality()
                    .equals(other.fhirUser, fhirUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(openid) ^
      const DeepCollectionEquality().hash(fhirUser);

  @override
  _$IdentityScopeCopyWith<_IdentityScope> get copyWith =>
      __$IdentityScopeCopyWithImpl<_IdentityScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return identity(openid, fhirUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identity != null) {
      return identity(openid, fhirUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return identity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }
}

abstract class _IdentityScope extends Scope {
  _IdentityScope._() : super._();
  factory _IdentityScope({bool openid, bool fhirUser}) = _$_IdentityScope;

  bool get openid;
  bool get fhirUser;
  _$IdentityScopeCopyWith<_IdentityScope> get copyWith;
}

/// @nodoc
abstract class _$RefreshTokenScopeCopyWith<$Res> {
  factory _$RefreshTokenScopeCopyWith(
          _RefreshTokenScope value, $Res Function(_RefreshTokenScope) then) =
      __$RefreshTokenScopeCopyWithImpl<$Res>;
  $Res call({bool offlineAccess, bool onlineAccess});
}

/// @nodoc
class __$RefreshTokenScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$RefreshTokenScopeCopyWith<$Res> {
  __$RefreshTokenScopeCopyWithImpl(
      _RefreshTokenScope _value, $Res Function(_RefreshTokenScope) _then)
      : super(_value, (v) => _then(v as _RefreshTokenScope));

  @override
  _RefreshTokenScope get _value => super._value as _RefreshTokenScope;

  @override
  $Res call({
    Object offlineAccess = freezed,
    Object onlineAccess = freezed,
  }) {
    return _then(_RefreshTokenScope(
      offlineAccess: offlineAccess == freezed
          ? _value.offlineAccess
          : offlineAccess as bool,
      onlineAccess:
          onlineAccess == freezed ? _value.onlineAccess : onlineAccess as bool,
    ));
  }
}

/// @nodoc
class _$_RefreshTokenScope extends _RefreshTokenScope {
  _$_RefreshTokenScope({this.offlineAccess, this.onlineAccess}) : super._();

  @override
  final bool offlineAccess;
  @override
  final bool onlineAccess;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RefreshTokenScope &&
            (identical(other.offlineAccess, offlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.offlineAccess, offlineAccess)) &&
            (identical(other.onlineAccess, onlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.onlineAccess, onlineAccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(offlineAccess) ^
      const DeepCollectionEquality().hash(onlineAccess);

  @override
  _$RefreshTokenScopeCopyWith<_RefreshTokenScope> get copyWith =>
      __$RefreshTokenScopeCopyWithImpl<_RefreshTokenScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, R4Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, R5Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
            bool needPatientBanner, String intent),
    @required Result identity(bool openid, bool fhirUser),
    @required Result refreshToken(bool offlineAccess, bool onlineAccess),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return refreshToken(offlineAccess, onlineAccess);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Stu3Types type, Interaction interaction),
    Result clinicalR4(Role role, R4Types type, Interaction interaction),
    Result clinicalR5(Role role, R5Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, bool encounterLaunch,
        bool needPatientBanner, String intent),
    Result identity(bool openid, bool fhirUser),
    Result refreshToken(bool offlineAccess, bool onlineAccess),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshToken != null) {
      return refreshToken(offlineAccess, onlineAccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
    @required Result identity(_IdentityScope value),
    @required Result refreshToken(_RefreshTokenScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    assert(identity != null);
    assert(refreshToken != null);
    return refreshToken(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    Result identity(_IdentityScope value),
    Result refreshToken(_RefreshTokenScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshToken != null) {
      return refreshToken(this);
    }
    return orElse();
  }
}

abstract class _RefreshTokenScope extends Scope {
  _RefreshTokenScope._() : super._();
  factory _RefreshTokenScope({bool offlineAccess, bool onlineAccess}) =
      _$_RefreshTokenScope;

  bool get offlineAccess;
  bool get onlineAccess;
  _$RefreshTokenScopeCopyWith<_RefreshTokenScope> get copyWith;
}
