import 'package:dkc_cabinet_configurator/config/app_config.dart';
import 'package:dkc_cabinet_configurator/config/debug_options.dart';
import 'package:dkc_cabinet_configurator/config/environment/environment.dart';
import 'package:dkc_cabinet_configurator/features/app/di/app_scope.dart';
import 'package:dkc_cabinet_configurator/features/app/di/app_scope_register.dart';
import 'package:dkc_cabinet_configurator/features/common/widgets/di_scope/di_scope.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

/// App widget.
class App extends StatefulWidget {
  /// @nodoc
  final AppScope appScope;

  /// @nodoc
  final AppScopeRegister appScopeRegister;

  /// Create an instance App.
  const App({
    required this.appScope,
    required this.appScopeRegister,
    Key? key,
  }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  late IAppScope _scope;

  @override
  void initState() {
    super.initState();
    _scope = widget.appScope..applicationRebuilder = _rebuildApplication;
  }

  @override
  Widget build(BuildContext context) {
    return DiScope<IAppScope>(
      key: ObjectKey(_scope),
      factory: () => _scope,
      child: MaterialApp.router(
        /// Localization.
        locale: _localizations.first,
        localizationsDelegates: _localizationsDelegates,
        supportedLocales: _localizations,

        /// Debug configuration.
        showPerformanceOverlay: _getDebugConfig().showPerformanceOverlay,
        debugShowMaterialGrid: _getDebugConfig().debugShowMaterialGrid,
        checkerboardRasterCacheImages: _getDebugConfig().checkerboardRasterCacheImages,
        checkerboardOffscreenLayers: _getDebugConfig().checkerboardOffscreenLayers,
        showSemanticsDebugger: _getDebugConfig().showSemanticsDebugger,
        debugShowCheckedModeBanner: _getDebugConfig().debugShowCheckedModeBanner,

        /// This is for navigation.
        routeInformationProvider: _scope.router.routeInformationProvider,
        routeInformationParser: _scope.router.routeInformationParser,
        routerDelegate: _scope.router.routerDelegate,

        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          useMaterial3: true,
        ),
      ),
    );
  }

  DebugOptions _getDebugConfig() {
    return Environment<AppConfig>.instance().config.debugOptions;
  }

  void _rebuildApplication() {
    widget.appScopeRegister.createScope().then((value) {
      setState(() {
        _scope = value..applicationRebuilder = _rebuildApplication;
      });
    });
  }
}

// You need to customize for your project.
const _localizations = [Locale('ru', 'RU')];

const _localizationsDelegates = [
  GlobalMaterialLocalizations.delegate,
  GlobalWidgetsLocalizations.delegate,
  GlobalCupertinoLocalizations.delegate,
];
