import 'package:dkc_cabinet_configurator/features/configurator/screens/configurator_screen_wm.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';

/// Экран конфигуратора.
class ConfiguratorScreen extends ElementaryWidget<ConfiguratorScreenWidgetModel> {
  /// Конструктор.
  const ConfiguratorScreen({
    Key? key,
  }) : super(ConfiguratorScreenWidgetModel.create, key: key);

  @override
  Widget build(IConfiguratorScreenWidgetModel wm) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Конфигуратор шкафов серии CQE производства компании DKC'),
        actions: <Widget>[
          TextButton(
            onPressed: wm.openSettingsScreen,
            child: const Text('Настройки'),
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: StateNotifierBuilder(
        listenableState: wm.selectedIndex,
        builder: (ctx, value) {
          return Row(
            children: <Widget>[
              NavigationRail(
                selectedIndex: wm.selectedIndex.value,
                onDestinationSelected: (index) => wm.selectedIndex.accept(index),
                labelType: NavigationRailLabelType.all,
                destinations: const <NavigationRailDestination>[
                  NavigationRailDestination(
                    icon: Icon(Icons.looks_one_outlined),
                    selectedIcon: Icon(Icons.looks_one_rounded),
                    label: Text('Конструктив'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.looks_two_outlined),
                    selectedIcon: Icon(Icons.looks_two_rounded),
                    label: Text('Аксессуары'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.table_chart_outlined),
                    selectedIcon: Icon(Icons.table_chart),
                    label: Text('Спецификация'),
                  ),
                ],
              ),
              const VerticalDivider(thickness: 1, width: 1),
              Expanded(child: wm.destinationWidget),
            ],
          );
        },
      ),
    );
  }
}
