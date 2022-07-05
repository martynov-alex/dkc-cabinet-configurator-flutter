import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_validators.dart';

/// Value object of [FirstName].
class FirstName extends ValueObject<String> {
  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// Factory for a new [FirstName] instance with validation
  factory FirstName(String input) {
    return FirstName._(
      validateStringNotEmpty(input).flatMap(validateSingleLine),
    );
  }

  const FirstName._(this.value);
}
