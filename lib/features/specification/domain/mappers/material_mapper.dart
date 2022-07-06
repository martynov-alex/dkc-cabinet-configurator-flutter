import 'package:dkc_cabinet_configurator/api/data/material_dto.dart';
import 'package:dkc_cabinet_configurator/features/specification/domain/entity/material.dart';

/// Маппер для получения [Material] из [MaterialDto]
Material mapMaterial(MaterialDto materialDto) {
  return Material(
    code: materialDto.code,
    name: materialDto.name,
    unit: materialDto.unit,
    price: materialDto.price,
    weight: materialDto.weight,
  );
}
