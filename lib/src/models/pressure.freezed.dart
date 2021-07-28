// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pressure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pressure _$PressureFromJson(Map<String, dynamic> json) {
  switch (json['unit'] as String) {
    case 'hpa':
      return _PressureHpa.fromJson(json);
    case 'psi':
      return _PressurePsi.fromJson(json);
    case 'inHg':
      return _PressureInHg.fromJson(json);
    case 'mmHg':
      return _PressureMmHg.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PressureTearOff {
  const _$PressureTearOff();

  _PressureHpa hpa(num value) {
    return _PressureHpa(
      value,
    );
  }

  _PressurePsi psi(num value) {
    return _PressurePsi(
      value,
    );
  }

  _PressureInHg inHg(num value) {
    return _PressureInHg(
      value,
    );
  }

  _PressureMmHg mmHg(num value) {
    return _PressureMmHg(
      value,
    );
  }

  Pressure fromJson(Map<String, Object> json) {
    return Pressure.fromJson(json);
  }
}

/// @nodoc
const $Pressure = _$PressureTearOff();

/// @nodoc
mixin _$Pressure {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) hpa,
    required TResult Function(num value) psi,
    required TResult Function(num value) inHg,
    required TResult Function(num value) mmHg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? hpa,
    TResult Function(num value)? psi,
    TResult Function(num value)? inHg,
    TResult Function(num value)? mmHg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PressureHpa value) hpa,
    required TResult Function(_PressurePsi value) psi,
    required TResult Function(_PressureInHg value) inHg,
    required TResult Function(_PressureMmHg value) mmHg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PressureHpa value)? hpa,
    TResult Function(_PressurePsi value)? psi,
    TResult Function(_PressureInHg value)? inHg,
    TResult Function(_PressureMmHg value)? mmHg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PressureCopyWith<Pressure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureCopyWith<$Res> {
  factory $PressureCopyWith(Pressure value, $Res Function(Pressure) then) =
      _$PressureCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$PressureCopyWithImpl<$Res> implements $PressureCopyWith<$Res> {
  _$PressureCopyWithImpl(this._value, this._then);

  final Pressure _value;
  // ignore: unused_field
  final $Res Function(Pressure) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$PressureHpaCopyWith<$Res> implements $PressureCopyWith<$Res> {
  factory _$PressureHpaCopyWith(
          _PressureHpa value, $Res Function(_PressureHpa) then) =
      __$PressureHpaCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$PressureHpaCopyWithImpl<$Res> extends _$PressureCopyWithImpl<$Res>
    implements _$PressureHpaCopyWith<$Res> {
  __$PressureHpaCopyWithImpl(
      _PressureHpa _value, $Res Function(_PressureHpa) _then)
      : super(_value, (v) => _then(v as _PressureHpa));

  @override
  _PressureHpa get _value => super._value as _PressureHpa;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PressureHpa(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PressureHpa extends _PressureHpa {
  _$_PressureHpa(this.value) : super._();

  factory _$_PressureHpa.fromJson(Map<String, dynamic> json) =>
      _$_$_PressureHpaFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Pressure.hpa(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PressureHpa &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PressureHpaCopyWith<_PressureHpa> get copyWith =>
      __$PressureHpaCopyWithImpl<_PressureHpa>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) hpa,
    required TResult Function(num value) psi,
    required TResult Function(num value) inHg,
    required TResult Function(num value) mmHg,
  }) {
    return hpa(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? hpa,
    TResult Function(num value)? psi,
    TResult Function(num value)? inHg,
    TResult Function(num value)? mmHg,
    required TResult orElse(),
  }) {
    if (hpa != null) {
      return hpa(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PressureHpa value) hpa,
    required TResult Function(_PressurePsi value) psi,
    required TResult Function(_PressureInHg value) inHg,
    required TResult Function(_PressureMmHg value) mmHg,
  }) {
    return hpa(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PressureHpa value)? hpa,
    TResult Function(_PressurePsi value)? psi,
    TResult Function(_PressureInHg value)? inHg,
    TResult Function(_PressureMmHg value)? mmHg,
    required TResult orElse(),
  }) {
    if (hpa != null) {
      return hpa(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PressureHpaToJson(this)..['unit'] = 'hpa';
  }
}

abstract class _PressureHpa extends Pressure {
  factory _PressureHpa(num value) = _$_PressureHpa;
  _PressureHpa._() : super._();

  factory _PressureHpa.fromJson(Map<String, dynamic> json) =
      _$_PressureHpa.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PressureHpaCopyWith<_PressureHpa> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PressurePsiCopyWith<$Res> implements $PressureCopyWith<$Res> {
  factory _$PressurePsiCopyWith(
          _PressurePsi value, $Res Function(_PressurePsi) then) =
      __$PressurePsiCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$PressurePsiCopyWithImpl<$Res> extends _$PressureCopyWithImpl<$Res>
    implements _$PressurePsiCopyWith<$Res> {
  __$PressurePsiCopyWithImpl(
      _PressurePsi _value, $Res Function(_PressurePsi) _then)
      : super(_value, (v) => _then(v as _PressurePsi));

  @override
  _PressurePsi get _value => super._value as _PressurePsi;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PressurePsi(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PressurePsi extends _PressurePsi {
  _$_PressurePsi(this.value) : super._();

  factory _$_PressurePsi.fromJson(Map<String, dynamic> json) =>
      _$_$_PressurePsiFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Pressure.psi(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PressurePsi &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PressurePsiCopyWith<_PressurePsi> get copyWith =>
      __$PressurePsiCopyWithImpl<_PressurePsi>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) hpa,
    required TResult Function(num value) psi,
    required TResult Function(num value) inHg,
    required TResult Function(num value) mmHg,
  }) {
    return psi(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? hpa,
    TResult Function(num value)? psi,
    TResult Function(num value)? inHg,
    TResult Function(num value)? mmHg,
    required TResult orElse(),
  }) {
    if (psi != null) {
      return psi(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PressureHpa value) hpa,
    required TResult Function(_PressurePsi value) psi,
    required TResult Function(_PressureInHg value) inHg,
    required TResult Function(_PressureMmHg value) mmHg,
  }) {
    return psi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PressureHpa value)? hpa,
    TResult Function(_PressurePsi value)? psi,
    TResult Function(_PressureInHg value)? inHg,
    TResult Function(_PressureMmHg value)? mmHg,
    required TResult orElse(),
  }) {
    if (psi != null) {
      return psi(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PressurePsiToJson(this)..['unit'] = 'psi';
  }
}

abstract class _PressurePsi extends Pressure {
  factory _PressurePsi(num value) = _$_PressurePsi;
  _PressurePsi._() : super._();

  factory _PressurePsi.fromJson(Map<String, dynamic> json) =
      _$_PressurePsi.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PressurePsiCopyWith<_PressurePsi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PressureInHgCopyWith<$Res> implements $PressureCopyWith<$Res> {
  factory _$PressureInHgCopyWith(
          _PressureInHg value, $Res Function(_PressureInHg) then) =
      __$PressureInHgCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$PressureInHgCopyWithImpl<$Res> extends _$PressureCopyWithImpl<$Res>
    implements _$PressureInHgCopyWith<$Res> {
  __$PressureInHgCopyWithImpl(
      _PressureInHg _value, $Res Function(_PressureInHg) _then)
      : super(_value, (v) => _then(v as _PressureInHg));

  @override
  _PressureInHg get _value => super._value as _PressureInHg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PressureInHg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PressureInHg extends _PressureInHg {
  _$_PressureInHg(this.value) : super._();

  factory _$_PressureInHg.fromJson(Map<String, dynamic> json) =>
      _$_$_PressureInHgFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Pressure.inHg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PressureInHg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PressureInHgCopyWith<_PressureInHg> get copyWith =>
      __$PressureInHgCopyWithImpl<_PressureInHg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) hpa,
    required TResult Function(num value) psi,
    required TResult Function(num value) inHg,
    required TResult Function(num value) mmHg,
  }) {
    return inHg(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? hpa,
    TResult Function(num value)? psi,
    TResult Function(num value)? inHg,
    TResult Function(num value)? mmHg,
    required TResult orElse(),
  }) {
    if (inHg != null) {
      return inHg(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PressureHpa value) hpa,
    required TResult Function(_PressurePsi value) psi,
    required TResult Function(_PressureInHg value) inHg,
    required TResult Function(_PressureMmHg value) mmHg,
  }) {
    return inHg(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PressureHpa value)? hpa,
    TResult Function(_PressurePsi value)? psi,
    TResult Function(_PressureInHg value)? inHg,
    TResult Function(_PressureMmHg value)? mmHg,
    required TResult orElse(),
  }) {
    if (inHg != null) {
      return inHg(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PressureInHgToJson(this)..['unit'] = 'inHg';
  }
}

abstract class _PressureInHg extends Pressure {
  factory _PressureInHg(num value) = _$_PressureInHg;
  _PressureInHg._() : super._();

  factory _PressureInHg.fromJson(Map<String, dynamic> json) =
      _$_PressureInHg.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PressureInHgCopyWith<_PressureInHg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PressureMmHgCopyWith<$Res> implements $PressureCopyWith<$Res> {
  factory _$PressureMmHgCopyWith(
          _PressureMmHg value, $Res Function(_PressureMmHg) then) =
      __$PressureMmHgCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$PressureMmHgCopyWithImpl<$Res> extends _$PressureCopyWithImpl<$Res>
    implements _$PressureMmHgCopyWith<$Res> {
  __$PressureMmHgCopyWithImpl(
      _PressureMmHg _value, $Res Function(_PressureMmHg) _then)
      : super(_value, (v) => _then(v as _PressureMmHg));

  @override
  _PressureMmHg get _value => super._value as _PressureMmHg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PressureMmHg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PressureMmHg extends _PressureMmHg {
  _$_PressureMmHg(this.value) : super._();

  factory _$_PressureMmHg.fromJson(Map<String, dynamic> json) =>
      _$_$_PressureMmHgFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Pressure.mmHg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PressureMmHg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PressureMmHgCopyWith<_PressureMmHg> get copyWith =>
      __$PressureMmHgCopyWithImpl<_PressureMmHg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) hpa,
    required TResult Function(num value) psi,
    required TResult Function(num value) inHg,
    required TResult Function(num value) mmHg,
  }) {
    return mmHg(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? hpa,
    TResult Function(num value)? psi,
    TResult Function(num value)? inHg,
    TResult Function(num value)? mmHg,
    required TResult orElse(),
  }) {
    if (mmHg != null) {
      return mmHg(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PressureHpa value) hpa,
    required TResult Function(_PressurePsi value) psi,
    required TResult Function(_PressureInHg value) inHg,
    required TResult Function(_PressureMmHg value) mmHg,
  }) {
    return mmHg(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PressureHpa value)? hpa,
    TResult Function(_PressurePsi value)? psi,
    TResult Function(_PressureInHg value)? inHg,
    TResult Function(_PressureMmHg value)? mmHg,
    required TResult orElse(),
  }) {
    if (mmHg != null) {
      return mmHg(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PressureMmHgToJson(this)..['unit'] = 'mmHg';
  }
}

abstract class _PressureMmHg extends Pressure {
  factory _PressureMmHg(num value) = _$_PressureMmHg;
  _PressureMmHg._() : super._();

  factory _PressureMmHg.fromJson(Map<String, dynamic> json) =
      _$_PressureMmHg.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PressureMmHgCopyWith<_PressureMmHg> get copyWith =>
      throw _privateConstructorUsedError;
}
