import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_validators.dart';

/// Value object of [LastName].
class LastName extends ValueObject<String> {
  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// Factory for a new [LastName] instance with validation
  factory LastName(String input) {
    return LastName._(
      validateStringNotEmpty(input).flatMap(validateSingleLine),
    );
  }

  const LastName._(this.value);
}
