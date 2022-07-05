import 'package:dkc_cabinet_configurator/features/settings/domain/value_object/master_key.dart';

/// Entity of [AccessToken].
class AccessToken {
  /// The [accessToken], that is generated based on the [MasterKey] via DKC API.
  final String accessToken;

  /// Create an instance of [AccessToken].
  const AccessToken({required this.accessToken});
}
