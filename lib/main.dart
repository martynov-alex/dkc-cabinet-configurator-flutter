import 'package:dkc_cabinet_configurator/config/app_config.dart';
import 'package:dkc_cabinet_configurator/config/debug_options.dart';
import 'package:dkc_cabinet_configurator/config/environment/build_types.dart';
import 'package:dkc_cabinet_configurator/config/environment/environment.dart';
import 'package:dkc_cabinet_configurator/config/urls.dart';
import 'package:dkc_cabinet_configurator/runner.dart';

/// Main entry point of app.
void main() {
  Environment.init(
    buildType: BuildType.debug,
    config: AppConfig(
      url: Url.testUrl,
      proxyUrl: Url.devProxyUrl,
      debugOptions: DebugOptions(
        debugShowCheckedModeBanner: true,
      ),
    ),
  );

  run();
}
