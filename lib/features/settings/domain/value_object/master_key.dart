import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_validators.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/entity/access_token.dart';

/// Value object of [MasterKey].
/// The [MasterKey], which is issued by an employee of DKC.
/// [MasterKey] is used for generating an [AccessToken] via DKC API.
class MasterKey extends ValueObject<String> {
  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// Factory for a new [MasterKey] instance with validation
  factory MasterKey(String input) {
    return MasterKey._(
      validateStringNotEmpty(input).flatMap(validateSingleLine),
    );
  }

  const MasterKey._(this.value);
}
