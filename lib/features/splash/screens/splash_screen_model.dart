import 'package:dkc_cabinet_configurator/features/settings/domain/entity/settings_entity.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/settings_repository.dart';
import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen.dart';
import 'package:elementary/elementary.dart';

/// Модель для [SplashScreen].
class SplashScreenModel extends ElementaryModel {
  final SettingsRepository _settingsRepository;

  /// Конструктор.
  SplashScreenModel(this._settingsRepository);

  /// Чтение настроек через [SettingsRepository]
  // TODO(martynov): Можем ли мы использовать репозиторий соседней фичи в этом случае или мы должны дыли сделать свой репозиторий для splash?
  // TODO(martynov): Или нужно было перенести репозиторий в common и использовать оттуда и для splash, и для settings?
  Future<SettingsEntity> readSettings() async {
    return _settingsRepository.readSettings();
  }
}
