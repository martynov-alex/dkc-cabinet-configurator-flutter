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
mixin _$MaterialResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Material material) success,
    required TResult Function(MaterialRequestFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaterialSuccess value) success,
    required TResult Function(_MaterialFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialResultCopyWith<$Res> {
  factory $MaterialResultCopyWith(
          MaterialResult value, $Res Function(MaterialResult) then) =
      _$MaterialResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$MaterialResultCopyWithImpl<$Res>
    implements $MaterialResultCopyWith<$Res> {
  _$MaterialResultCopyWithImpl(this._value, this._then);

  final MaterialResult _value;
  // ignore: unused_field
  final $Res Function(MaterialResult) _then;
}

/// @nodoc
abstract class _$$_MaterialSuccessCopyWith<$Res> {
  factory _$$_MaterialSuccessCopyWith(
          _$_MaterialSuccess value, $Res Function(_$_MaterialSuccess) then) =
      __$$_MaterialSuccessCopyWithImpl<$Res>;
  $Res call({Material material});

  $MaterialCopyWith<$Res> get material;
}

/// @nodoc
class __$$_MaterialSuccessCopyWithImpl<$Res>
    extends _$MaterialResultCopyWithImpl<$Res>
    implements _$$_MaterialSuccessCopyWith<$Res> {
  __$$_MaterialSuccessCopyWithImpl(
      _$_MaterialSuccess _value, $Res Function(_$_MaterialSuccess) _then)
      : super(_value, (v) => _then(v as _$_MaterialSuccess));

  @override
  _$_MaterialSuccess get _value => super._value as _$_MaterialSuccess;

  @override
  $Res call({
    Object? material = freezed,
  }) {
    return _then(_$_MaterialSuccess(
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as Material,
    ));
  }

  @override
  $MaterialCopyWith<$Res> get material {
    return $MaterialCopyWith<$Res>(_value.material, (value) {
      return _then(_value.copyWith(material: value));
    });
  }
}

/// @nodoc

class _$_MaterialSuccess implements _MaterialSuccess {
  const _$_MaterialSuccess({required this.material});

  @override
  final Material material;

  @override
  String toString() {
    return 'MaterialResult.success(material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MaterialSuccess &&
            const DeepCollectionEquality().equals(other.material, material));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(material));

  @JsonKey(ignore: true)
  @override
  _$$_MaterialSuccessCopyWith<_$_MaterialSuccess> get copyWith =>
      __$$_MaterialSuccessCopyWithImpl<_$_MaterialSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Material material) success,
    required TResult Function(MaterialRequestFailure failure) failure,
  }) {
    return success(material);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
  }) {
    return success?.call(material);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(material);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaterialSuccess value) success,
    required TResult Function(_MaterialFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _MaterialSuccess implements MaterialResult {
  const factory _MaterialSuccess({required final Material material}) =
      _$_MaterialSuccess;

  Material get material => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MaterialSuccessCopyWith<_$_MaterialSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MaterialFailureCopyWith<$Res> {
  factory _$$_MaterialFailureCopyWith(
          _$_MaterialFailure value, $Res Function(_$_MaterialFailure) then) =
      __$$_MaterialFailureCopyWithImpl<$Res>;
  $Res call({MaterialRequestFailure failure});

  $MaterialRequestFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_MaterialFailureCopyWithImpl<$Res>
    extends _$MaterialResultCopyWithImpl<$Res>
    implements _$$_MaterialFailureCopyWith<$Res> {
  __$$_MaterialFailureCopyWithImpl(
      _$_MaterialFailure _value, $Res Function(_$_MaterialFailure) _then)
      : super(_value, (v) => _then(v as _$_MaterialFailure));

  @override
  _$_MaterialFailure get _value => super._value as _$_MaterialFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_MaterialFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MaterialRequestFailure,
    ));
  }

  @override
  $MaterialRequestFailureCopyWith<$Res> get failure {
    return $MaterialRequestFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_MaterialFailure implements _MaterialFailure {
  const _$_MaterialFailure(this.failure);

  @override
  final MaterialRequestFailure failure;

  @override
  String toString() {
    return 'MaterialResult.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MaterialFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_MaterialFailureCopyWith<_$_MaterialFailure> get copyWith =>
      __$$_MaterialFailureCopyWithImpl<_$_MaterialFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Material material) success,
    required TResult Function(MaterialRequestFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Material material)? success,
    TResult Function(MaterialRequestFailure failure)? failure,
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
    required TResult Function(_MaterialSuccess value) success,
    required TResult Function(_MaterialFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaterialSuccess value)? success,
    TResult Function(_MaterialFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _MaterialFailure implements MaterialResult {
  const factory _MaterialFailure(final MaterialRequestFailure failure) =
      _$_MaterialFailure;

  MaterialRequestFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MaterialFailureCopyWith<_$_MaterialFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
