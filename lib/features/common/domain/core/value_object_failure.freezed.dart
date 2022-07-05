// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_object_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueObjectFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueObjectFailureCopyWith<T, $Res> {
  factory $ValueObjectFailureCopyWith(ValueObjectFailure<T> value,
          $Res Function(ValueObjectFailure<T>) then) =
      _$ValueObjectFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueObjectFailureCopyWithImpl<T, $Res>
    implements $ValueObjectFailureCopyWith<T, $Res> {
  _$ValueObjectFailureCopyWithImpl(this._value, this._then);

  final ValueObjectFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueObjectFailure<T>) _then;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueObjectFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueObjectFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueObjectFailure<T> {
  const factory InvalidEmail({required final String failedValue}) =
      _$InvalidEmail<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCopyWith<T, $Res> {
  factory _$$EmptyCopyWith(_$Empty<T> value, $Res Function(_$Empty<T>) then) =
      __$$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyCopyWithImpl<T, $Res>
    extends _$ValueObjectFailureCopyWithImpl<T, $Res>
    implements _$$EmptyCopyWith<T, $Res> {
  __$$EmptyCopyWithImpl(_$Empty<T> _value, $Res Function(_$Empty<T>) _then)
      : super(_value, (v) => _then(v as _$Empty<T>));

  @override
  _$Empty<T> get _value => super._value as _$Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueObjectFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      __$$EmptyCopyWithImpl<T, _$Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueObjectFailure<T> {
  const factory Empty({required final T failedValue}) = _$Empty<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultilineCopyWith<T, $Res> {
  factory _$$MultilineCopyWith(
          _$Multiline<T> value, $Res Function(_$Multiline<T>) then) =
      __$$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$$MultilineCopyWithImpl<T, $Res>
    extends _$ValueObjectFailureCopyWithImpl<T, $Res>
    implements _$$MultilineCopyWith<T, $Res> {
  __$$MultilineCopyWithImpl(
      _$Multiline<T> _value, $Res Function(_$Multiline<T>) _then)
      : super(_value, (v) => _then(v as _$Multiline<T>));

  @override
  _$Multiline<T> get _value => super._value as _$Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueObjectFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      __$$MultilineCopyWithImpl<T, _$Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueObjectFailure<T> {
  const factory Multiline({required final T failedValue}) = _$Multiline<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
