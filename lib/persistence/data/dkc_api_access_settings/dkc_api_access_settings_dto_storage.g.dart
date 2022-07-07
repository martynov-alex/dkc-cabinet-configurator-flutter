// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dkc_api_access_settings_dto_storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DkcApiAccessSettingsDtoStorage _$$_DkcApiAccessSettingsDtoStorageFromJson(
        Map<String, dynamic> json) =>
    _$_DkcApiAccessSettingsDtoStorage(
      masterKey: MasterKeyDtoStorage.fromJson(
          json['masterKey'] as Map<String, dynamic>),
      accessToken: AccessTokenDtoStorage.fromJson(
          json['accessToken'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DkcApiAccessSettingsDtoStorageToJson(
        _$_DkcApiAccessSettingsDtoStorage instance) =>
    <String, dynamic>{
      'masterKey': instance.masterKey,
      'accessToken': instance.accessToken,
    };
