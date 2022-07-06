import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'master_key.freezed.dart';

/// Мастер ключ [MasterKey], который пользователь получает от сотрудника DKC, по нему формируется [AccessToken].
@freezed
class MasterKey with _$MasterKey {
  /// Фабрика по созданию [MasterKey].
  const factory MasterKey({
    required String masterKey,
  }) = _MasterKey;
}
