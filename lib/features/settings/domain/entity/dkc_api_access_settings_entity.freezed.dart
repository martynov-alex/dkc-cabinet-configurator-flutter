// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dkc_api_access_settings_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DkcApiAccessSettingsEntity {
  MasterKey get masterKey => throw _privateConstructorUsedError;
  AccessToken get accessToken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DkcApiAccessSettingsEntityCopyWith<DkcApiAccessSettingsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DkcApiAccessSettingsEntityCopyWith<$Res> {
  factory $DkcApiAccessSettingsEntityCopyWith(DkcApiAccessSettingsEntity value,
          $Res Function(DkcApiAccessSettingsEntity) then) =
      _$DkcApiAccessSettingsEntityCopyWithImpl<$Res>;
  $Res call({MasterKey masterKey, AccessToken accessToken});

  $MasterKeyCopyWith<$Res> get masterKey;
  $AccessTokenCopyWith<$Res> get accessToken;
}

/// @nodoc
class _$DkcApiAccessSettingsEntityCopyWithImpl<$Res>
    implements $DkcApiAccessSettingsEntityCopyWith<$Res> {
  _$DkcApiAccessSettingsEntityCopyWithImpl(this._value, this._then);

  final DkcApiAccessSettingsEntity _value;
  // ignore: unused_field
  final $Res Function(DkcApiAccessSettingsEntity) _then;

  @override
  $Res call({
    Object? masterKey = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as MasterKey,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessToken,
    ));
  }

  @override
  $MasterKeyCopyWith<$Res> get masterKey {
    return $MasterKeyCopyWith<$Res>(_value.masterKey, (value) {
      return _then(_value.copyWith(masterKey: value));
    });
  }

  @override
  $AccessTokenCopyWith<$Res> get accessToken {
    return $AccessTokenCopyWith<$Res>(_value.accessToken, (value) {
      return _then(_value.copyWith(accessToken: value));
    });
  }
}

/// @nodoc
abstract class _$$_DkcApiAccessSettingsEntityCopyWith<$Res>
    implements $DkcApiAccessSettingsEntityCopyWith<$Res> {
  factory _$$_DkcApiAccessSettingsEntityCopyWith(
          _$_DkcApiAccessSettingsEntity value,
          $Res Function(_$_DkcApiAccessSettingsEntity) then) =
      __$$_DkcApiAccessSettingsEntityCopyWithImpl<$Res>;
  @override
  $Res call({MasterKey masterKey, AccessToken accessToken});

  @override
  $MasterKeyCopyWith<$Res> get masterKey;
  @override
  $AccessTokenCopyWith<$Res> get accessToken;
}

/// @nodoc
class __$$_DkcApiAccessSettingsEntityCopyWithImpl<$Res>
    extends _$DkcApiAccessSettingsEntityCopyWithImpl<$Res>
    implements _$$_DkcApiAccessSettingsEntityCopyWith<$Res> {
  __$$_DkcApiAccessSettingsEntityCopyWithImpl(
      _$_DkcApiAccessSettingsEntity _value,
      $Res Function(_$_DkcApiAccessSettingsEntity) _then)
      : super(_value, (v) => _then(v as _$_DkcApiAccessSettingsEntity));

  @override
  _$_DkcApiAccessSettingsEntity get _value =>
      super._value as _$_DkcApiAccessSettingsEntity;

  @override
  $Res call({
    Object? masterKey = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_$_DkcApiAccessSettingsEntity(
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as MasterKey,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessToken,
    ));
  }
}

/// @nodoc

class _$_DkcApiAccessSettingsEntity extends _DkcApiAccessSettingsEntity {
  const _$_DkcApiAccessSettingsEntity(
      {required this.masterKey, required this.accessToken})
      : super._();

  @override
  final MasterKey masterKey;
  @override
  final AccessToken accessToken;

  @override
  String toString() {
    return 'DkcApiAccessSettingsEntity(masterKey: $masterKey, accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DkcApiAccessSettingsEntity &&
            const DeepCollectionEquality().equals(other.masterKey, masterKey) &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(masterKey),
      const DeepCollectionEquality().hash(accessToken));

  @JsonKey(ignore: true)
  @override
  _$$_DkcApiAccessSettingsEntityCopyWith<_$_DkcApiAccessSettingsEntity>
      get copyWith => __$$_DkcApiAccessSettingsEntityCopyWithImpl<
          _$_DkcApiAccessSettingsEntity>(this, _$identity);
}

abstract class _DkcApiAccessSettingsEntity extends DkcApiAccessSettingsEntity {
  const factory _DkcApiAccessSettingsEntity(
      {required final MasterKey masterKey,
      required final AccessToken accessToken}) = _$_DkcApiAccessSettingsEntity;
  const _DkcApiAccessSettingsEntity._() : super._();

  @override
  MasterKey get masterKey => throw _privateConstructorUsedError;
  @override
  AccessToken get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DkcApiAccessSettingsEntityCopyWith<_$_DkcApiAccessSettingsEntity>
      get copyWith => throw _privateConstructorUsedError;
}
