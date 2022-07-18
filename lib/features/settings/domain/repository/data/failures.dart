import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/repository/access_token_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

/// Типы ошибок для [AccessToken] при работе с [AccessTokenRepository].
@freezed
class AccessTokenRequestFailure with _$AccessTokenRequestFailure {
  /// Код 400 "Запрос некорректен. MASTER KEY - FAIL" или код 403 "Запрос некорректен. MASTER KEY - NOT ACTIVE".
  const factory AccessTokenRequestFailure.wrongRequest(String message) = _WrongRequest;

  /// Код 500. "Не удалось выполнить запрос".
  const factory AccessTokenRequestFailure.serverError(String message) = _ServerError;

  /// Неизвестная ошибка.
  const factory AccessTokenRequestFailure.unknownError(String message) = _UnknownError;
}
