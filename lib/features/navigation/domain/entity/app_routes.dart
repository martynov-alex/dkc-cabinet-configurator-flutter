import 'package:dkc_cabinet_configurator/features/configurator/screens/configurator_screen.dart';
import 'package:dkc_cabinet_configurator/features/navigation/domain/entity/app_route_names.dart';
import 'package:dkc_cabinet_configurator/features/navigation/domain/entity/app_route_paths.dart';
import 'package:dkc_cabinet_configurator/features/settings/screens/settings_screen.dart';
import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen.dart';
import 'package:go_router/go_router.dart';

/// Конфигурирование путей навигатора приложения.
class AppRoutes implements AppRoutesDelegate {
  @override
  List<GoRoute> routeList = [
    GoRoute(
      path: AppRoutePaths.splash,
      name: AppRouteNames.splash,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: AppRoutePaths.configurator,
      name: AppRouteNames.configurator,
      builder: (context, state) => const ConfiguratorScreen(),
    ),
    GoRoute(
      path: AppRoutePaths.settings,
      name: AppRouteNames.settings,
      builder: (context, state) => const SettingsScreen(),
    ),
  ];
}

/// Интерфейс для конфигурирования путей навигатора приложения.
abstract class AppRoutesDelegate {
  /// Список путей.
  List<GoRoute> get routeList;
}
