import 'package:dkc_cabinet_configurator/features/navigation/domain/entity/app_route_names.dart';
import 'package:dkc_cabinet_configurator/features/navigation/domain/entity/app_route_paths.dart';
import 'package:dkc_cabinet_configurator/features/temp/screens/temp_screen/temp_screen.dart';
import 'package:go_router/go_router.dart';

/// All routes for the temp feature.
final List<GoRoute> tempRoutes = [
  GoRoute(
    path: AppRoutePaths.tempScreen,
    name: AppRouteNames.tempScreen,
    builder: (context, state) => const TempScreen(),
  ),
];