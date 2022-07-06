import 'package:dkc_cabinet_configurator/api/data/material_dto.dart';
import 'package:dkc_cabinet_configurator/features/specification/domain/entity/specification_line.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'material.freezed.dart';

/// [Material] получаемый из [MaterialDto].
/// Объект содержит в себе все необходимые поля для создания [SpecificationLine].
@freezed
class Material with _$Material {
  /// Фабрика по созданию [Material].
  const factory Material({
    required String code,
    required String name,
    required String unit,
    required double price,
    required double weight,
  }) = _Material;
}
