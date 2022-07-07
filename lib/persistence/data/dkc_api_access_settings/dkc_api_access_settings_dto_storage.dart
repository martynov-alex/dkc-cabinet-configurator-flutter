import 'package:dkc_cabinet_configurator/features/settings/domain/entity/dkc_api_access_settings_entity.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/access_token_dto_storage.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/master_key_dto_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dkc_api_access_settings_dto_storage.freezed.dart';
part 'dkc_api_access_settings_dto_storage.g.dart';

/// DTO для настроек доступа [DkcApiAccessSettingsEntity] при работе с локальным хранилищем.
@freezed
class DkcApiAccessSettingsDtoStorage with _$DkcApiAccessSettingsDtoStorage {
  /// Конструктор.
  const factory DkcApiAccessSettingsDtoStorage({
    required MasterKeyDtoStorage masterKey,
    required AccessTokenDtoStorage accessToken,
  }) = _DkcApiAccessSettingsDtoStorage;

  /// Конструктор из JSON.
  factory DkcApiAccessSettingsDtoStorage.fromJson(Map<String, dynamic> json) =>
      _$DkcApiAccessSettingsDtoStorageFromJson(json);
}
