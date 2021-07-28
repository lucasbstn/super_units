// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'altitude.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Altitude _$AltitudeFromJson(Map<String, dynamic> json) {
  switch (json['unit'] as String) {
    case 'meters':
      return _AltitudeMeters.fromJson(json);
    case 'feet':
      return _AltitudeFeet.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AltitudeTearOff {
  const _$AltitudeTearOff();

  _AltitudeMeters meters(num value) {
    return _AltitudeMeters(
      value,
    );
  }

  _AltitudeFeet feet(num value) {
    return _AltitudeFeet(
      value,
    );
  }

  Altitude fromJson(Map<String, Object> json) {
    return Altitude.fromJson(json);
  }
}

/// @nodoc
const $Altitude = _$AltitudeTearOff();

/// @nodoc
mixin _$Altitude {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) meters,
    required TResult Function(num value) feet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? meters,
    TResult Function(num value)? feet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AltitudeMeters value) meters,
    required TResult Function(_AltitudeFeet value) feet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AltitudeMeters value)? meters,
    TResult Function(_AltitudeFeet value)? feet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AltitudeCopyWith<Altitude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AltitudeCopyWith<$Res> {
  factory $AltitudeCopyWith(Altitude value, $Res Function(Altitude) then) =
      _$AltitudeCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$AltitudeCopyWithImpl<$Res> implements $AltitudeCopyWith<$Res> {
  _$AltitudeCopyWithImpl(this._value, this._then);

  final Altitude _value;
  // ignore: unused_field
  final $Res Function(Altitude) _then;

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
abstract class _$AltitudeMetersCopyWith<$Res>
    implements $AltitudeCopyWith<$Res> {
  factory _$AltitudeMetersCopyWith(
          _AltitudeMeters value, $Res Function(_AltitudeMeters) then) =
      __$AltitudeMetersCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$AltitudeMetersCopyWithImpl<$Res> extends _$AltitudeCopyWithImpl<$Res>
    implements _$AltitudeMetersCopyWith<$Res> {
  __$AltitudeMetersCopyWithImpl(
      _AltitudeMeters _value, $Res Function(_AltitudeMeters) _then)
      : super(_value, (v) => _then(v as _AltitudeMeters));

  @override
  _AltitudeMeters get _value => super._value as _AltitudeMeters;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AltitudeMeters(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AltitudeMeters extends _AltitudeMeters {
  _$_AltitudeMeters(this.value) : super._();

  factory _$_AltitudeMeters.fromJson(Map<String, dynamic> json) =>
      _$_$_AltitudeMetersFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Altitude.meters(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AltitudeMeters &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AltitudeMetersCopyWith<_AltitudeMeters> get copyWith =>
      __$AltitudeMetersCopyWithImpl<_AltitudeMeters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) meters,
    required TResult Function(num value) feet,
  }) {
    return meters(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? meters,
    TResult Function(num value)? feet,
    required TResult orElse(),
  }) {
    if (meters != null) {
      return meters(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AltitudeMeters value) meters,
    required TResult Function(_AltitudeFeet value) feet,
  }) {
    return meters(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AltitudeMeters value)? meters,
    TResult Function(_AltitudeFeet value)? feet,
    required TResult orElse(),
  }) {
    if (meters != null) {
      return meters(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AltitudeMetersToJson(this)..['unit'] = 'meters';
  }
}

abstract class _AltitudeMeters extends Altitude {
  factory _AltitudeMeters(num value) = _$_AltitudeMeters;
  _AltitudeMeters._() : super._();

  factory _AltitudeMeters.fromJson(Map<String, dynamic> json) =
      _$_AltitudeMeters.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AltitudeMetersCopyWith<_AltitudeMeters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AltitudeFeetCopyWith<$Res> implements $AltitudeCopyWith<$Res> {
  factory _$AltitudeFeetCopyWith(
          _AltitudeFeet value, $Res Function(_AltitudeFeet) then) =
      __$AltitudeFeetCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$AltitudeFeetCopyWithImpl<$Res> extends _$AltitudeCopyWithImpl<$Res>
    implements _$AltitudeFeetCopyWith<$Res> {
  __$AltitudeFeetCopyWithImpl(
      _AltitudeFeet _value, $Res Function(_AltitudeFeet) _then)
      : super(_value, (v) => _then(v as _AltitudeFeet));

  @override
  _AltitudeFeet get _value => super._value as _AltitudeFeet;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AltitudeFeet(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AltitudeFeet extends _AltitudeFeet {
  _$_AltitudeFeet(this.value) : super._();

  factory _$_AltitudeFeet.fromJson(Map<String, dynamic> json) =>
      _$_$_AltitudeFeetFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Altitude.feet(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AltitudeFeet &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AltitudeFeetCopyWith<_AltitudeFeet> get copyWith =>
      __$AltitudeFeetCopyWithImpl<_AltitudeFeet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) meters,
    required TResult Function(num value) feet,
  }) {
    return feet(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? meters,
    TResult Function(num value)? feet,
    required TResult orElse(),
  }) {
    if (feet != null) {
      return feet(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AltitudeMeters value) meters,
    required TResult Function(_AltitudeFeet value) feet,
  }) {
    return feet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AltitudeMeters value)? meters,
    TResult Function(_AltitudeFeet value)? feet,
    required TResult orElse(),
  }) {
    if (feet != null) {
      return feet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AltitudeFeetToJson(this)..['unit'] = 'feet';
  }
}

abstract class _AltitudeFeet extends Altitude {
  factory _AltitudeFeet(num value) = _$_AltitudeFeet;
  _AltitudeFeet._() : super._();

  factory _AltitudeFeet.fromJson(Map<String, dynamic> json) =
      _$_AltitudeFeet.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AltitudeFeetCopyWith<_AltitudeFeet> get copyWith =>
      throw _privateConstructorUsedError;
}
