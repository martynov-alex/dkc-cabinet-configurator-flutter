import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';

/// Email validator
Either<ValueObjectFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueObjectFailure.invalidEmail(failedValue: input));
  }
}

/// The string not empty validator
Either<ValueObjectFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueObjectFailure.empty(failedValue: input));
  }
}

/// The string has only one line validator
Either<ValueObjectFailure<String>, String> validateSingleLine(String input) {
  if (!input.contains('\n')) {
    return right(input);
  } else {
    return left(ValueObjectFailure.multiline(failedValue: input));
  }
}
