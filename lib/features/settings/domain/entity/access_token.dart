import 'package:dkc_cabinet_configurator/api/data/access_token_dto.dart';
import 'package:dkc_cabinet_configurator/api/service/dkc_api/dkc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token.freezed.dart';

/// [AccessToken] получаемый из [AccessTokenDto].
/// Нуобходим для работы с [DkcApi].
@freezed
class AccessToken with _$AccessToken {
  /// Фабрика по созданию [AccessToken].
  const factory AccessToken({
    required String accessToken,
  }) = _AccessToken;
}
