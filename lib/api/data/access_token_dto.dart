import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_dto.g.dart';

/// [AccessTokenDto] для [AccessToken], получаемый от DKC API при запросе по мастер ключу.
@JsonSerializable()
class AccessTokenDto {
  /// Уникальный идентификатор элемента в БД.
  final String access_token;

  /// Конструктор.
  AccessTokenDto({
    required this.access_token,
  });

  /// Создание экземпляра [AccessTokenDto] из JSON.
  factory AccessTokenDto.fromJson(Map<String, dynamic> json) => _$AccessTokenDtoFromJson(json);
}
