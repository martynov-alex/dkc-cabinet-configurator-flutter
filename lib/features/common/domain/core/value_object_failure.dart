import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_object_failure.freezed.dart';

@freezed

/// Possible Failures for a Value Object after validation
class ValueObjectFailure<T> with _$ValueObjectFailure<T> {
  /// Failure: Invalid Email
  const factory ValueObjectFailure.invalidEmail({
    required String failedValue,
  }) = InvalidEmail<T>;

  /// Failure: The string is empty
  const factory ValueObjectFailure.empty({
    required T failedValue,
  }) = Empty<T>;

  /// Failure: The string has more than one line
  const factory ValueObjectFailure.multiline({
    required T failedValue,
  }) = Multiline<T>;
}
