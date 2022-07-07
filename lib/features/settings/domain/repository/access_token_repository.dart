import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/dkc_api_access_settings_entity.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/master_key.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/mapper/access_token_mapper.dart';

/// Репозиторий [AccessTokenRepository] для работы с DKC API.
class AccessTokenRepository {
  final DkcApi _client;

  /// Конструктор.
  AccessTokenRepository(this._client);

  /// Получение [AccessToken] по мастер ключу [MasterKey].
  Future<AccessToken> getAccessToken(DkcApiAccessSettingsEntity dkcApiAccessSettingsEntity) async =>
      _client.getAccessToken(dkcApiAccessSettingsEntity.masterKey.value).then(mapAccessToken);
}
