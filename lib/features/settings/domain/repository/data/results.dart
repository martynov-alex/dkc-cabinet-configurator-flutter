import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/access_token_repository.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/data/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'results.freezed.dart';

/// Варианты результата для [AccessToken] при работе с [AccessTokenRepository].
@freezed
class AccessTokenResult with _$AccessTokenResult {
  /// Успех - Объекта с [AccessToken]
  const factory AccessTokenResult.success({required AccessToken accessToken}) = _AccessTokenSuccess;

  /// Неудача - Объект с [AccessTokenRequestFailure]
  const factory AccessTokenResult.failure(AccessTokenRequestFailure failure) = _AccessTokenFailure;
}
