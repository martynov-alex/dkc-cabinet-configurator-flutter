import 'package:freezed_annotation/freezed_annotation.dart';

part 'specification_line.freezed.dart';

@freezed

/// [SpecificationLine] это объект, который содержит в себе все необходимые поля по одной позиции в []
class SpecificationLine with _$SpecificationLine {
  /// Фабрика по созданию объекта
  const factory SpecificationLine({
    required String code,
    required String name,
    required String unit,
    required int quantity,
    required double price,
    required double weight,
    required double totalLinePrice,
    required double totalLineWeight,
  }) = _SpecificationLine;
}
