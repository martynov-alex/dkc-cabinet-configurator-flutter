import 'package:dkc_cabinet_configurator/api/data/access_token_dto_api.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';

/// Маппер для получения [AccessToken] из [AccessTokenDtoApi]
AccessToken mapAccessToken(AccessTokenDtoApi accessTokenDtoApi) {
  return AccessToken(
    value: accessTokenDtoApi.access_token,
  );
}
