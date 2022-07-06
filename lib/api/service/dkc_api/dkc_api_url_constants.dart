import 'package:dkc_cabinet_configurator/api/data/access_token_dto.dart';
import 'package:dkc_cabinet_configurator/api/data/material_dto.dart';
import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/master_key.dart';

/// Набор констант адресов для работы с [DkcApi].
class DkcApiUrls {
  /// Базовый адресс DKC API.
  static const String baseUrl = 'https://api.dkc.ru/v1';

  /// Адрес для получения [MaterialDto] по артикулу материала.
  static const String getMaterialUrl = '/catalog/material?';

  /// Адрес для получения [AccessTokenDto] по [MasterKey].
  static const String getAccessToken = '/auth.access.token/{masterKey}';

  DkcApiUrls._();
}
