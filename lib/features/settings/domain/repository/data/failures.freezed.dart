// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccessTokenRequestFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) wrongRequest,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongRequest value) wrongRequest,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccessTokenRequestFailureCopyWith<AccessTokenRequestFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenRequestFailureCopyWith<$Res> {
  factory $AccessTokenRequestFailureCopyWith(AccessTokenRequestFailure value,
          $Res Function(AccessTokenRequestFailure) then) =
      _$AccessTokenRequestFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$AccessTokenRequestFailureCopyWithImpl<$Res>
    implements $AccessTokenRequestFailureCopyWith<$Res> {
  _$AccessTokenRequestFailureCopyWithImpl(this._value, this._then);

  final AccessTokenRequestFailure _value;
  // ignore: unused_field
  final $Res Function(AccessTokenRequestFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WrongRequestCopyWith<$Res>
    implements $AccessTokenRequestFailureCopyWith<$Res> {
  factory _$$_WrongRequestCopyWith(
          _$_WrongRequest value, $Res Function(_$_WrongRequest) then) =
      __$$_WrongRequestCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_WrongRequestCopyWithImpl<$Res>
    extends _$AccessTokenRequestFailureCopyWithImpl<$Res>
    implements _$$_WrongRequestCopyWith<$Res> {
  __$$_WrongRequestCopyWithImpl(
      _$_WrongRequest _value, $Res Function(_$_WrongRequest) _then)
      : super(_value, (v) => _then(v as _$_WrongRequest));

  @override
  _$_WrongRequest get _value => super._value as _$_WrongRequest;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_WrongRequest(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WrongRequest implements _WrongRequest {
  const _$_WrongRequest(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AccessTokenRequestFailure.wrongRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WrongRequest &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_WrongRequestCopyWith<_$_WrongRequest> get copyWith =>
      __$$_WrongRequestCopyWithImpl<_$_WrongRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) wrongRequest,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknownError,
  }) {
    return wrongRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
  }) {
    return wrongRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (wrongRequest != null) {
      return wrongRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongRequest value) wrongRequest,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return wrongRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
  }) {
    return wrongRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (wrongRequest != null) {
      return wrongRequest(this);
    }
    return orElse();
  }
}

abstract class _WrongRequest implements AccessTokenRequestFailure {
  const factory _WrongRequest(final String message) = _$_WrongRequest;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WrongRequestCopyWith<_$_WrongRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res>
    implements $AccessTokenRequestFailureCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$AccessTokenRequestFailureCopyWithImpl<$Res>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, (v) => _then(v as _$_ServerError));

  @override
  _$_ServerError get _value => super._value as _$_ServerError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_ServerError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AccessTokenRequestFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ServerErrorCopyWith<_$_ServerError> get copyWith =>
      __$$_ServerErrorCopyWithImpl<_$_ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) wrongRequest,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknownError,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongRequest value) wrongRequest,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AccessTokenRequestFailure {
  const factory _ServerError(final String message) = _$_ServerError;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerErrorCopyWith<_$_ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownErrorCopyWith<$Res>
    implements $AccessTokenRequestFailureCopyWith<$Res> {
  factory _$$_UnknownErrorCopyWith(
          _$_UnknownError value, $Res Function(_$_UnknownError) then) =
      __$$_UnknownErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_UnknownErrorCopyWithImpl<$Res>
    extends _$AccessTokenRequestFailureCopyWithImpl<$Res>
    implements _$$_UnknownErrorCopyWith<$Res> {
  __$$_UnknownErrorCopyWithImpl(
      _$_UnknownError _value, $Res Function(_$_UnknownError) _then)
      : super(_value, (v) => _then(v as _$_UnknownError));

  @override
  _$_UnknownError get _value => super._value as _$_UnknownError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_UnknownError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnknownError implements _UnknownError {
  const _$_UnknownError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AccessTokenRequestFailure.unknownError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      __$$_UnknownErrorCopyWithImpl<_$_UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) wrongRequest,
    required TResult Function(String message) serverError,
    required TResult Function(String message) unknownError,
  }) {
    return unknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
  }) {
    return unknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? wrongRequest,
    TResult Function(String message)? serverError,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WrongRequest value) wrongRequest,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WrongRequest value)? wrongRequest,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError implements AccessTokenRequestFailure {
  const factory _UnknownError(final String message) = _$_UnknownError;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}
