// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dkc_api_access_settings_dto_storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DkcApiAccessSettingsDtoStorage _$DkcApiAccessSettingsDtoStorageFromJson(
    Map<String, dynamic> json) {
  return _DkcApiAccessSettingsDtoStorage.fromJson(json);
}

/// @nodoc
mixin _$DkcApiAccessSettingsDtoStorage {
  MasterKeyDtoStorage get masterKey => throw _privateConstructorUsedError;
  AccessTokenDtoStorage get accessToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DkcApiAccessSettingsDtoStorageCopyWith<DkcApiAccessSettingsDtoStorage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DkcApiAccessSettingsDtoStorageCopyWith<$Res> {
  factory $DkcApiAccessSettingsDtoStorageCopyWith(
          DkcApiAccessSettingsDtoStorage value,
          $Res Function(DkcApiAccessSettingsDtoStorage) then) =
      _$DkcApiAccessSettingsDtoStorageCopyWithImpl<$Res>;
  $Res call({MasterKeyDtoStorage masterKey, AccessTokenDtoStorage accessToken});

  $MasterKeyDtoStorageCopyWith<$Res> get masterKey;
  $AccessTokenDtoStorageCopyWith<$Res> get accessToken;
}

/// @nodoc
class _$DkcApiAccessSettingsDtoStorageCopyWithImpl<$Res>
    implements $DkcApiAccessSettingsDtoStorageCopyWith<$Res> {
  _$DkcApiAccessSettingsDtoStorageCopyWithImpl(this._value, this._then);

  final DkcApiAccessSettingsDtoStorage _value;
  // ignore: unused_field
  final $Res Function(DkcApiAccessSettingsDtoStorage) _then;

  @override
  $Res call({
    Object? masterKey = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as MasterKeyDtoStorage,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessTokenDtoStorage,
    ));
  }

  @override
  $MasterKeyDtoStorageCopyWith<$Res> get masterKey {
    return $MasterKeyDtoStorageCopyWith<$Res>(_value.masterKey, (value) {
      return _then(_value.copyWith(masterKey: value));
    });
  }

  @override
  $AccessTokenDtoStorageCopyWith<$Res> get accessToken {
    return $AccessTokenDtoStorageCopyWith<$Res>(_value.accessToken, (value) {
      return _then(_value.copyWith(accessToken: value));
    });
  }
}

/// @nodoc
abstract class _$$_DkcApiAccessSettingsDtoStorageCopyWith<$Res>
    implements $DkcApiAccessSettingsDtoStorageCopyWith<$Res> {
  factory _$$_DkcApiAccessSettingsDtoStorageCopyWith(
          _$_DkcApiAccessSettingsDtoStorage value,
          $Res Function(_$_DkcApiAccessSettingsDtoStorage) then) =
      __$$_DkcApiAccessSettingsDtoStorageCopyWithImpl<$Res>;
  @override
  $Res call({MasterKeyDtoStorage masterKey, AccessTokenDtoStorage accessToken});

  @override
  $MasterKeyDtoStorageCopyWith<$Res> get masterKey;
  @override
  $AccessTokenDtoStorageCopyWith<$Res> get accessToken;
}

/// @nodoc
class __$$_DkcApiAccessSettingsDtoStorageCopyWithImpl<$Res>
    extends _$DkcApiAccessSettingsDtoStorageCopyWithImpl<$Res>
    implements _$$_DkcApiAccessSettingsDtoStorageCopyWith<$Res> {
  __$$_DkcApiAccessSettingsDtoStorageCopyWithImpl(
      _$_DkcApiAccessSettingsDtoStorage _value,
      $Res Function(_$_DkcApiAccessSettingsDtoStorage) _then)
      : super(_value, (v) => _then(v as _$_DkcApiAccessSettingsDtoStorage));

  @override
  _$_DkcApiAccessSettingsDtoStorage get _value =>
      super._value as _$_DkcApiAccessSettingsDtoStorage;

  @override
  $Res call({
    Object? masterKey = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_$_DkcApiAccessSettingsDtoStorage(
      masterKey: masterKey == freezed
          ? _value.masterKey
          : masterKey // ignore: cast_nullable_to_non_nullable
              as MasterKeyDtoStorage,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessTokenDtoStorage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DkcApiAccessSettingsDtoStorage
    implements _DkcApiAccessSettingsDtoStorage {
  const _$_DkcApiAccessSettingsDtoStorage(
      {required this.masterKey, required this.accessToken});

  factory _$_DkcApiAccessSettingsDtoStorage.fromJson(
          Map<String, dynamic> json) =>
      _$$_DkcApiAccessSettingsDtoStorageFromJson(json);

  @override
  final MasterKeyDtoStorage masterKey;
  @override
  final AccessTokenDtoStorage accessToken;

  @override
  String toString() {
    return 'DkcApiAccessSettingsDtoStorage(masterKey: $masterKey, accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DkcApiAccessSettingsDtoStorage &&
            const DeepCollectionEquality().equals(other.masterKey, masterKey) &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(masterKey),
      const DeepCollectionEquality().hash(accessToken));

  @JsonKey(ignore: true)
  @override
  _$$_DkcApiAccessSettingsDtoStorageCopyWith<_$_DkcApiAccessSettingsDtoStorage>
      get copyWith => __$$_DkcApiAccessSettingsDtoStorageCopyWithImpl<
          _$_DkcApiAccessSettingsDtoStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DkcApiAccessSettingsDtoStorageToJson(this);
  }
}

abstract class _DkcApiAccessSettingsDtoStorage
    implements DkcApiAccessSettingsDtoStorage {
  const factory _DkcApiAccessSettingsDtoStorage(
          {required final MasterKeyDtoStorage masterKey,
          required final AccessTokenDtoStorage accessToken}) =
      _$_DkcApiAccessSettingsDtoStorage;

  factory _DkcApiAccessSettingsDtoStorage.fromJson(Map<String, dynamic> json) =
      _$_DkcApiAccessSettingsDtoStorage.fromJson;

  @override
  MasterKeyDtoStorage get masterKey => throw _privateConstructorUsedError;
  @override
  AccessTokenDtoStorage get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DkcApiAccessSettingsDtoStorageCopyWith<_$_DkcApiAccessSettingsDtoStorage>
      get copyWith => throw _privateConstructorUsedError;
}
