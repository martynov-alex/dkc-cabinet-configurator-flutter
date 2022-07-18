import 'package:dkc_cabinet_configurator/features/configurator/domain/entity/material.dart';
import 'package:dkc_cabinet_configurator/features/configurator/domain/repository/data/failures.dart';
import 'package:dkc_cabinet_configurator/features/configurator/domain/repository/material_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'results.freezed.dart';

/// Варианты результата для [Material] при работе с [MaterialRepository].
@freezed
class MaterialResult with _$MaterialResult {
  /// Успех - Объект с [Material]
  const factory MaterialResult.success({required Material material}) = _MaterialSuccess;

  /// Неудача - Объект с [MaterialRequestFailure]
  const factory MaterialResult.failure(MaterialRequestFailure failure) = _MaterialFailure;
}
