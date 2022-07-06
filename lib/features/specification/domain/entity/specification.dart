import 'package:dkc_cabinet_configurator/features/specification/domain/entity/specification_line.dart';

///
class Specification {
  ///
  List<SpecificationLine> get specificationLines => _specificationLines;

  ///
  List<SpecificationLine> _specificationLines = [];

  ///
  void addSpecificationLine(SpecificationLine line) {
    _specificationLines.add(line);
  }

  ///
  String calculateTotalPrice() {
    final result =
        _specificationLines.fold<double>(0, (previousValue, element) => previousValue + element.totalLinePrice);
    return result.toStringAsFixed(2);
  }

  ///
  String calculateTotalWeight() {
    final result =
        _specificationLines.fold<double>(0, (previousValue, element) => previousValue + element.totalLinePrice);
    return result.toStringAsFixed(2);
  }
}
