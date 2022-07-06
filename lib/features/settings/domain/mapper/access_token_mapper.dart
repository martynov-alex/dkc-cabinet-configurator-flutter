import 'package:dkc_cabinet_configurator/api/data/access_token_dto.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';

/// Маппер для получения [AccessToken] из [AccessTokenDto]
AccessToken mapAccessToken(AccessTokenDto accessTokenDto) {
  return AccessToken(
    accessToken: accessTokenDto.access_token,
  );
}
