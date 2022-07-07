import 'package:dkc_cabinet_configurator/features/settings/domain/entity/dkc_api_access_settings_entity.dart';
import 'package:dkc_cabinet_configurator/persistence/data/dkc_api_access_settings/dkc_api_access_settings_dto_storage.dart';

/// Интерфейс для хранения настроек доступа к DKC API.
abstract class IDkcApiAccessSettings {
  /// Сохранить настройки доступа.
  Future<bool> setDkcApiAccessSettings(DkcApiAccessSettingsEntity dkcApiAccessSettingsEntity);

  /// Получить настройки доступа.
  Future<DkcApiAccessSettingsDtoStorage?> getDkcApiAccessSettings();

  /// Удалить настройки доступа.
  Future<bool> removeDkcApiAccessSettings();
}
