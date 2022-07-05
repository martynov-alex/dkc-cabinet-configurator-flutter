import 'package:dio/dio.dart';
import 'package:dkc_cabinet_configurator/api/data/material_api.dart';
import 'package:retrofit/retrofit.dart';

part 'dkc_api.g.dart';

@RestApi(baseUrl: 'https://api.dkc.ru/v1')
abstract class DkcApi {
  ///
  factory DkcApi(Dio dio, {String baseUrl}) = _DkcApi;

  @GET('/catalog/material?')
  Future<MaterialApi> getMaterial(
    @Query('code') String code,
    @Header('accept') String accept,
    @Header('AccessToken') String accessToken,
  );
}

// final dio = Dio();
// final client = RestClient(dio);
// final response = await client.getMaterial(code, accept, accessToken);
// print(response.price);
