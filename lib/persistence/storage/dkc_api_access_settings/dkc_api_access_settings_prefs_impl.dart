import 'dart:convert';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/dkc_api_access_settings_entity.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/access_token_dto_storage.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/dkc_api_access_settings_dto_storage.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/master_key_dto_storage.dart';
import 'package:dkc_cabinet_configurator/persistence/storage/dkc_api_access_settings/dkc_api_access_settings.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Реализация интерфейса хранения настроек доступа к DKC API [IDkcApiAccessSettings] через пакет shared_preferences.
class DkcApiAccessSettingsPrefsImpl implements IDkcApiAccessSettings {
  static const String _dkcApiAccessSettings = 'dkcApiAccessSettings';

  final SharedPreferences _prefs;

  /// Конструктор.
  DkcApiAccessSettingsPrefsImpl(this._prefs);

  @override
  Future<bool> setDkcApiAccessSettings(DkcApiAccessSettingsEntity dkcApiAccessSettingsEntity) {
    final dkcApiAccessSettingsDtoStorage = DkcApiAccessSettingsDtoStorage(
      masterKey: MasterKeyDtoStorage(value: dkcApiAccessSettingsEntity.masterKey.value),
      accessToken: AccessTokenDtoStorage(value: dkcApiAccessSettingsEntity.accessToken.value),
    );
    return _prefs.setString(_dkcApiAccessSettings, json.encode(dkcApiAccessSettingsDtoStorage.toJson()));
  }

  @override
  Future<DkcApiAccessSettingsDtoStorage?> getDkcApiAccessSettings() async {
    final dkcApiAccessSettingsJson = _prefs.getString(_dkcApiAccessSettings);
    if (dkcApiAccessSettingsJson == null) {
      return null;
    }
    final dkcApiAccessSettingsDtoStorage =
        DkcApiAccessSettingsDtoStorage.fromJson(json.decode(dkcApiAccessSettingsJson) as Map<String, dynamic>);
    return dkcApiAccessSettingsDtoStorage;
  }

  @override
  Future<bool> removeDkcApiAccessSettings() {
    return _prefs.remove(_dkcApiAccessSettings);
  }
}
