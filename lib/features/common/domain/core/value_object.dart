import 'package:dartz/dartz.dart';
import 'package:dkc_cabinet_configurator/features/common/domain/core/value_object_failure.dart';
import 'package:flutter/foundation.dart';

///
@immutable
abstract class ValueObject<T> {
  ///
  Either<ValueObjectFailure<T>, T> get value;

  @override
  int get hashCode => value.hashCode;

  ///
  const ValueObject();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  String toString() => 'Value($value)';
}
