// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccessTokenResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccessToken accessToken) success,
    required TResult Function(AccessTokenRequestFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessTokenSuccess value) success,
    required TResult Function(_AccessTokenFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenResultCopyWith<$Res> {
  factory $AccessTokenResultCopyWith(
          AccessTokenResult value, $Res Function(AccessTokenResult) then) =
      _$AccessTokenResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccessTokenResultCopyWithImpl<$Res>
    implements $AccessTokenResultCopyWith<$Res> {
  _$AccessTokenResultCopyWithImpl(this._value, this._then);

  final AccessTokenResult _value;
  // ignore: unused_field
  final $Res Function(AccessTokenResult) _then;
}

/// @nodoc
abstract class _$$_AccessTokenSuccessCopyWith<$Res> {
  factory _$$_AccessTokenSuccessCopyWith(_$_AccessTokenSuccess value,
          $Res Function(_$_AccessTokenSuccess) then) =
      __$$_AccessTokenSuccessCopyWithImpl<$Res>;
  $Res call({AccessToken accessToken});

  $AccessTokenCopyWith<$Res> get accessToken;
}

/// @nodoc
class __$$_AccessTokenSuccessCopyWithImpl<$Res>
    extends _$AccessTokenResultCopyWithImpl<$Res>
    implements _$$_AccessTokenSuccessCopyWith<$Res> {
  __$$_AccessTokenSuccessCopyWithImpl(
      _$_AccessTokenSuccess _value, $Res Function(_$_AccessTokenSuccess) _then)
      : super(_value, (v) => _then(v as _$_AccessTokenSuccess));

  @override
  _$_AccessTokenSuccess get _value => super._value as _$_AccessTokenSuccess;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(_$_AccessTokenSuccess(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessToken,
    ));
  }

  @override
  $AccessTokenCopyWith<$Res> get accessToken {
    return $AccessTokenCopyWith<$Res>(_value.accessToken, (value) {
      return _then(_value.copyWith(accessToken: value));
    });
  }
}

/// @nodoc

class _$_AccessTokenSuccess implements _AccessTokenSuccess {
  const _$_AccessTokenSuccess({required this.accessToken});

  @override
  final AccessToken accessToken;

  @override
  String toString() {
    return 'AccessTokenResult.success(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccessTokenSuccess &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(accessToken));

  @JsonKey(ignore: true)
  @override
  _$$_AccessTokenSuccessCopyWith<_$_AccessTokenSuccess> get copyWith =>
      __$$_AccessTokenSuccessCopyWithImpl<_$_AccessTokenSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccessToken accessToken) success,
    required TResult Function(AccessTokenRequestFailure failure) failure,
  }) {
    return success(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
  }) {
    return success?.call(accessToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(accessToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessTokenSuccess value) success,
    required TResult Function(_AccessTokenFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AccessTokenSuccess implements AccessTokenResult {
  const factory _AccessTokenSuccess({required final AccessToken accessToken}) =
      _$_AccessTokenSuccess;

  AccessToken get accessToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AccessTokenSuccessCopyWith<_$_AccessTokenSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AccessTokenFailureCopyWith<$Res> {
  factory _$$_AccessTokenFailureCopyWith(_$_AccessTokenFailure value,
          $Res Function(_$_AccessTokenFailure) then) =
      __$$_AccessTokenFailureCopyWithImpl<$Res>;
  $Res call({AccessTokenRequestFailure failure});

  $AccessTokenRequestFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_AccessTokenFailureCopyWithImpl<$Res>
    extends _$AccessTokenResultCopyWithImpl<$Res>
    implements _$$_AccessTokenFailureCopyWith<$Res> {
  __$$_AccessTokenFailureCopyWithImpl(
      _$_AccessTokenFailure _value, $Res Function(_$_AccessTokenFailure) _then)
      : super(_value, (v) => _then(v as _$_AccessTokenFailure));

  @override
  _$_AccessTokenFailure get _value => super._value as _$_AccessTokenFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_AccessTokenFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AccessTokenRequestFailure,
    ));
  }

  @override
  $AccessTokenRequestFailureCopyWith<$Res> get failure {
    return $AccessTokenRequestFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_AccessTokenFailure implements _AccessTokenFailure {
  const _$_AccessTokenFailure(this.failure);

  @override
  final AccessTokenRequestFailure failure;

  @override
  String toString() {
    return 'AccessTokenResult.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccessTokenFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_AccessTokenFailureCopyWith<_$_AccessTokenFailure> get copyWith =>
      __$$_AccessTokenFailureCopyWithImpl<_$_AccessTokenFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccessToken accessToken) success,
    required TResult Function(AccessTokenRequestFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccessToken accessToken)? success,
    TResult Function(AccessTokenRequestFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessTokenSuccess value) success,
    required TResult Function(_AccessTokenFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessTokenSuccess value)? success,
    TResult Function(_AccessTokenFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _AccessTokenFailure implements AccessTokenResult {
  const factory _AccessTokenFailure(final AccessTokenRequestFailure failure) =
      _$_AccessTokenFailure;

  AccessTokenRequestFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AccessTokenFailureCopyWith<_$_AccessTokenFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
