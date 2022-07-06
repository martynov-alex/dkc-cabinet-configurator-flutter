import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api.dart';
import 'package:dkc_cabinet_configurator/features/specification/domain/entity/material.dart';
import 'package:dkc_cabinet_configurator/features/specification/domain/mappers/material_mapper.dart';

/// [MaterialRepository] работает с [DkcApi].
class MaterialRepository {
  final DkcApi _client;

  /// Конструктор.
  MaterialRepository(this._client);

  /// Получение [Material] по артикулу [code] и с указанием [accessToken].
  Future<Material> getMaterial(String code, String accept, String accessToken) async =>
      _client.getMaterial(code, accept, accessToken).then(mapMaterial);
}
