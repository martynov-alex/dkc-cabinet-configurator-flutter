import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_validators.dart';

/// Value object of [EmailAddress]
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueObjectFailure<String>, String> value;

  /// Factory for a new [EmailAddress] instance with validation
  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}
