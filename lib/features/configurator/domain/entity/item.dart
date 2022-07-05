import 'package:dkc_cabinet_configurator/features/configurator/domain/entity/material.dart';
import 'package:dkc_cabinet_configurator/features/configurator/domain/entity/specification.dart';

/// Entity of [Item].
/// A line in the [Specification].
class Item {
  /// The [material] in the [Item].
  final Material material;

  /// The [quantity] of the [material]
  final int quantity;

  /// Create an instance of [Item].
  const Item({required this.material, required this.quantity});
}
