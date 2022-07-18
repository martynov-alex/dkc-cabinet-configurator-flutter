import 'package:dkc_cabinet_configurator/features/splash/screens/splash_screen_wm.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';

/// Экран загрузки приложения.
class SplashScreen extends ElementaryWidget<SplashScreenWidgetModel> {
  /// Конструктор.
  const SplashScreen({
    Key? key,
  }) : super(SplashScreenWidgetModel.create, key: key);

  @override
  Widget build(ISplashScreenWidgetModel wm) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
