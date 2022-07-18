import 'package:dkc_cabinet_configurator/features/app/di/app_scope.dart';
import 'package:dkc_cabinet_configurator/features/navigation/domain/entity/app_route_names.dart';
import 'package:dkc_cabinet_configurator/features/navigation/service/router.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/settings_repository.dart';
import 'package:dkc_cabinet_configurator/features/settings/service/settings_service.dart';
import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen.dart';
import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen_model.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

SplashScreenWidgetModel _create(BuildContext context) {
  final appDependencies = context.read<IAppScope>();
  final settingsRepository = SettingsRepository(appDependencies.settingsStorage);
  final settingsService = appDependencies.settingsService;
  final router = appDependencies.router;
  final model = SplashScreenModel(settingsRepository);
  return SplashScreenWidgetModel(model, router, settingsService);
}

/// Widget model для [SplashScreen].
class SplashScreenWidgetModel extends WidgetModel<SplashScreen, SplashScreenModel> implements ISplashScreenWidgetModel {
  ///
  final AppRouter router;
  final SettingsService _settingsService;

  /// Конструктор.
  SplashScreenWidgetModel(SplashScreenModel model, this.router, this._settingsService) : super(model);

  /// Фабрика для [SplashScreenWidgetModel]
  factory SplashScreenWidgetModel.create(BuildContext context) => _create(context);

  @override
  Future<void> initWidgetModel() async {
    super.initWidgetModel();
    // Считываем настройки при загрузке приложения и сохраняем их.
    final settings = await model.readSettings();
    _settingsService.currentSettings = settings;
    await Future<void>.delayed(const Duration(seconds: 2));
    debugPrint('Загруженные настройки ${_settingsService.currentSettings.toString()}');
    router.goNamed(AppRouteNames.configurator);
  }
}

/// Интерфейс для [SplashScreenWidgetModel].
abstract class ISplashScreenWidgetModel extends IWidgetModel {}
