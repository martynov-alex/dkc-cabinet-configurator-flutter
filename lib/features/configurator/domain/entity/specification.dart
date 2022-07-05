import 'package:dkc_cabinet_configurator/features/configurator/domain/entity/item.dart';

/// Entity of [Specification].
class Specification {
  /// List of [Item]s that are included in the specification.
  final Iterable<Item> itemsList;

  /// The final price of all [Item]s in the [Specification].
  final double finalPrice;

  /// The final weight of all [Item]s in the [Specification].
  final double finalWeight;

  /// Create an instance of [Specification].
  const Specification({
    required this.itemsList,
    required this.finalPrice,
    required this.finalWeight,
  });
}
