import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/master_key.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dkc_api_access_settings_entity.freezed.dart';

/// Сущность настроек доступа к DKC API [DkcApiAccessSettingsEntity].
@freezed
class DkcApiAccessSettingsEntity with _$DkcApiAccessSettingsEntity {
  /// Конструктор.
  const factory DkcApiAccessSettingsEntity({
    required MasterKey masterKey,
    required AccessToken accessToken,
  }) = _DkcApiAccessSettingsEntity;

  const DkcApiAccessSettingsEntity._();

  /// Конструктор с пустыми настройками.
  factory DkcApiAccessSettingsEntity.empty() => const DkcApiAccessSettingsEntity(
        masterKey: MasterKey(value: ''),
        accessToken: AccessToken(value: ''),
      );
}
