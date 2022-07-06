import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/master_key.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/mapper/access_token_mapper.dart';

/// [AccessTokenRepository] работает с [DkcApi].
class AccessTokenRepository {
  final DkcApi _client;

  /// Конструктор.
  AccessTokenRepository(this._client);

  /// Получение [AccessToken] по мастер ключу [].
  Future<AccessToken> getAccessToken(MasterKey masterKey) async =>
      _client.getAccessToken(masterKey.masterKey).then(mapAccessToken);
}
