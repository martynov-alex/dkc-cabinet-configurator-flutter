import 'package:dio/dio.dart';
import 'package:dkc_cabinet_configurator/api/data/access_token_dto.dart';
import 'package:dkc_cabinet_configurator/api/data/material_dto.dart';
import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api_url_constants.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/master_key.dart';
import 'package:retrofit/retrofit.dart';

part 'dkc_api.g.dart';

/// Интерфейс API для работы с DKC API.
@RestApi(baseUrl: DkcApiUrls.baseUrl)
abstract class DkcApi {
  /// Создание API клиента [DkcApi].
  factory DkcApi(Dio dio, {String baseUrl}) = _DkcApi;

  /// Получение [MaterialDto] по артикулу [code] и с указанием [AccessToken].
  @GET(DkcApiUrls.getMaterialUrl)
  Future<MaterialDto> getMaterial(
    @Query('code') String code,
    @Header('accept') String accept,
    @Header('AccessToken') String accessToken,
  );

  /// Получение [AccessTokenDto] по [MasterKey].
  @GET(DkcApiUrls.getAccessToken)
  Future<AccessTokenDto> getAccessToken(
    @Path() String masterKey,
  );
}
