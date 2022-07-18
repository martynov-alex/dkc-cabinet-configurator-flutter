import 'package:dkc_cabinet_configurator/features/settings/domain/entity/settings_entity.dart';

/// Сервис для работы с настройками.
class SettingsService {
  /// Текущие настройки, которые каждый раз обновляются при запуске приложения и при изменении.
  SettingsEntity currentSettings = SettingsEntity.empty();
}
