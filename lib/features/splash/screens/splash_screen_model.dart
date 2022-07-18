import 'package:dkc_cabinet_configurator/features/configurator/domain/repository/data/results.dart';
import 'package:dkc_cabinet_configurator/features/configurator/domain/repository/material_repository.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/settings_entity.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/settings_repository.dart';
import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen.dart';
import 'package:elementary/elementary.dart';

/// Модель для [SplashScreen].
class SplashScreenModel extends ElementaryModel {
  final SettingsRepository _settingsRepository;
  final MaterialRepository _materialRepository;

  /// Конструктор.
  SplashScreenModel(this._settingsRepository, this._materialRepository);

  /// Чтение настроек через [SettingsRepository]
  // TODO(martynov): Можем ли мы использовать репозиторий соседней фичи в этом случае или мы должны дыли сделать свой репозиторий для splash?
  // TODO(martynov): Или нужно было перенести репозиторий в common и использовать оттуда и для splash, и для settings?
  Future<SettingsEntity> readSettings() async {
    return _settingsRepository.readSettings();
  }

  /// Проверка доступа к DKC API по тестовому артикулу R5KTB86 с указанием [accessTokenString].
  Future<MaterialResult> getTestMaterial(String accessTokenString) async {
    final materialResult = await _materialRepository.getMaterial('R5KTB86', accessTokenString);
    return materialResult;
  }
}
