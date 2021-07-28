// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'speed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  switch (json['unit'] as String) {
    case 'kph':
      return _SpeedKph.fromJson(json);
    case 'mph':
      return _SpeedMph.fromJson(json);
    case 'kts':
      return _SpeedKts.fromJson(json);
    case 'mps':
      return _SpeedMps.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SpeedTearOff {
  const _$SpeedTearOff();

  _SpeedKph kph(num value) {
    return _SpeedKph(
      value,
    );
  }

  _SpeedMph mph(num value) {
    return _SpeedMph(
      value,
    );
  }

  _SpeedKts kts(num value) {
    return _SpeedKts(
      value,
    );
  }

  _SpeedMps mps(num value) {
    return _SpeedMps(
      value,
    );
  }

  Speed fromJson(Map<String, Object> json) {
    return Speed.fromJson(json);
  }
}

/// @nodoc
const $Speed = _$SpeedTearOff();

/// @nodoc
mixin _$Speed {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) kph,
    required TResult Function(num value) mph,
    required TResult Function(num value) kts,
    required TResult Function(num value) mps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? kph,
    TResult Function(num value)? mph,
    TResult Function(num value)? kts,
    TResult Function(num value)? mps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedKph value) kph,
    required TResult Function(_SpeedMph value) mph,
    required TResult Function(_SpeedKts value) kts,
    required TResult Function(_SpeedMps value) mps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedKph value)? kph,
    TResult Function(_SpeedMph value)? mph,
    TResult Function(_SpeedKts value)? kts,
    TResult Function(_SpeedMps value)? mps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res> implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  final Speed _value;
  // ignore: unused_field
  final $Res Function(Speed) _then;

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
abstract class _$SpeedKphCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$SpeedKphCopyWith(_SpeedKph value, $Res Function(_SpeedKph) then) =
      __$SpeedKphCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$SpeedKphCopyWithImpl<$Res> extends _$SpeedCopyWithImpl<$Res>
    implements _$SpeedKphCopyWith<$Res> {
  __$SpeedKphCopyWithImpl(_SpeedKph _value, $Res Function(_SpeedKph) _then)
      : super(_value, (v) => _then(v as _SpeedKph));

  @override
  _SpeedKph get _value => super._value as _SpeedKph;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedKph(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedKph extends _SpeedKph {
  _$_SpeedKph(this.value) : super._();

  factory _$_SpeedKph.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedKphFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Speed.kph(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedKph &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedKphCopyWith<_SpeedKph> get copyWith =>
      __$SpeedKphCopyWithImpl<_SpeedKph>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) kph,
    required TResult Function(num value) mph,
    required TResult Function(num value) kts,
    required TResult Function(num value) mps,
  }) {
    return kph(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? kph,
    TResult Function(num value)? mph,
    TResult Function(num value)? kts,
    TResult Function(num value)? mps,
    required TResult orElse(),
  }) {
    if (kph != null) {
      return kph(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedKph value) kph,
    required TResult Function(_SpeedMph value) mph,
    required TResult Function(_SpeedKts value) kts,
    required TResult Function(_SpeedMps value) mps,
  }) {
    return kph(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedKph value)? kph,
    TResult Function(_SpeedMph value)? mph,
    TResult Function(_SpeedKts value)? kts,
    TResult Function(_SpeedMps value)? mps,
    required TResult orElse(),
  }) {
    if (kph != null) {
      return kph(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedKphToJson(this)..['unit'] = 'kph';
  }
}

abstract class _SpeedKph extends Speed {
  factory _SpeedKph(num value) = _$_SpeedKph;
  _SpeedKph._() : super._();

  factory _SpeedKph.fromJson(Map<String, dynamic> json) = _$_SpeedKph.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedKphCopyWith<_SpeedKph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpeedMphCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$SpeedMphCopyWith(_SpeedMph value, $Res Function(_SpeedMph) then) =
      __$SpeedMphCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$SpeedMphCopyWithImpl<$Res> extends _$SpeedCopyWithImpl<$Res>
    implements _$SpeedMphCopyWith<$Res> {
  __$SpeedMphCopyWithImpl(_SpeedMph _value, $Res Function(_SpeedMph) _then)
      : super(_value, (v) => _then(v as _SpeedMph));

  @override
  _SpeedMph get _value => super._value as _SpeedMph;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedMph(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedMph extends _SpeedMph {
  _$_SpeedMph(this.value) : super._();

  factory _$_SpeedMph.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedMphFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Speed.mph(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedMph &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedMphCopyWith<_SpeedMph> get copyWith =>
      __$SpeedMphCopyWithImpl<_SpeedMph>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) kph,
    required TResult Function(num value) mph,
    required TResult Function(num value) kts,
    required TResult Function(num value) mps,
  }) {
    return mph(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? kph,
    TResult Function(num value)? mph,
    TResult Function(num value)? kts,
    TResult Function(num value)? mps,
    required TResult orElse(),
  }) {
    if (mph != null) {
      return mph(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedKph value) kph,
    required TResult Function(_SpeedMph value) mph,
    required TResult Function(_SpeedKts value) kts,
    required TResult Function(_SpeedMps value) mps,
  }) {
    return mph(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedKph value)? kph,
    TResult Function(_SpeedMph value)? mph,
    TResult Function(_SpeedKts value)? kts,
    TResult Function(_SpeedMps value)? mps,
    required TResult orElse(),
  }) {
    if (mph != null) {
      return mph(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedMphToJson(this)..['unit'] = 'mph';
  }
}

abstract class _SpeedMph extends Speed {
  factory _SpeedMph(num value) = _$_SpeedMph;
  _SpeedMph._() : super._();

  factory _SpeedMph.fromJson(Map<String, dynamic> json) = _$_SpeedMph.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedMphCopyWith<_SpeedMph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpeedKtsCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$SpeedKtsCopyWith(_SpeedKts value, $Res Function(_SpeedKts) then) =
      __$SpeedKtsCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$SpeedKtsCopyWithImpl<$Res> extends _$SpeedCopyWithImpl<$Res>
    implements _$SpeedKtsCopyWith<$Res> {
  __$SpeedKtsCopyWithImpl(_SpeedKts _value, $Res Function(_SpeedKts) _then)
      : super(_value, (v) => _then(v as _SpeedKts));

  @override
  _SpeedKts get _value => super._value as _SpeedKts;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedKts(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedKts extends _SpeedKts {
  _$_SpeedKts(this.value) : super._();

  factory _$_SpeedKts.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedKtsFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Speed.kts(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedKts &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedKtsCopyWith<_SpeedKts> get copyWith =>
      __$SpeedKtsCopyWithImpl<_SpeedKts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) kph,
    required TResult Function(num value) mph,
    required TResult Function(num value) kts,
    required TResult Function(num value) mps,
  }) {
    return kts(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? kph,
    TResult Function(num value)? mph,
    TResult Function(num value)? kts,
    TResult Function(num value)? mps,
    required TResult orElse(),
  }) {
    if (kts != null) {
      return kts(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedKph value) kph,
    required TResult Function(_SpeedMph value) mph,
    required TResult Function(_SpeedKts value) kts,
    required TResult Function(_SpeedMps value) mps,
  }) {
    return kts(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedKph value)? kph,
    TResult Function(_SpeedMph value)? mph,
    TResult Function(_SpeedKts value)? kts,
    TResult Function(_SpeedMps value)? mps,
    required TResult orElse(),
  }) {
    if (kts != null) {
      return kts(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedKtsToJson(this)..['unit'] = 'kts';
  }
}

abstract class _SpeedKts extends Speed {
  factory _SpeedKts(num value) = _$_SpeedKts;
  _SpeedKts._() : super._();

  factory _SpeedKts.fromJson(Map<String, dynamic> json) = _$_SpeedKts.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedKtsCopyWith<_SpeedKts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpeedMpsCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$SpeedMpsCopyWith(_SpeedMps value, $Res Function(_SpeedMps) then) =
      __$SpeedMpsCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$SpeedMpsCopyWithImpl<$Res> extends _$SpeedCopyWithImpl<$Res>
    implements _$SpeedMpsCopyWith<$Res> {
  __$SpeedMpsCopyWithImpl(_SpeedMps _value, $Res Function(_SpeedMps) _then)
      : super(_value, (v) => _then(v as _SpeedMps));

  @override
  _SpeedMps get _value => super._value as _SpeedMps;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedMps(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedMps extends _SpeedMps {
  _$_SpeedMps(this.value) : super._();

  factory _$_SpeedMps.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedMpsFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Speed.mps(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedMps &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedMpsCopyWith<_SpeedMps> get copyWith =>
      __$SpeedMpsCopyWithImpl<_SpeedMps>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) kph,
    required TResult Function(num value) mph,
    required TResult Function(num value) kts,
    required TResult Function(num value) mps,
  }) {
    return mps(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? kph,
    TResult Function(num value)? mph,
    TResult Function(num value)? kts,
    TResult Function(num value)? mps,
    required TResult orElse(),
  }) {
    if (mps != null) {
      return mps(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedKph value) kph,
    required TResult Function(_SpeedMph value) mph,
    required TResult Function(_SpeedKts value) kts,
    required TResult Function(_SpeedMps value) mps,
  }) {
    return mps(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedKph value)? kph,
    TResult Function(_SpeedMph value)? mph,
    TResult Function(_SpeedKts value)? kts,
    TResult Function(_SpeedMps value)? mps,
    required TResult orElse(),
  }) {
    if (mps != null) {
      return mps(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedMpsToJson(this)..['unit'] = 'mps';
  }
}

abstract class _SpeedMps extends Speed {
  factory _SpeedMps(num value) = _$_SpeedMps;
  _SpeedMps._() : super._();

  factory _SpeedMps.fromJson(Map<String, dynamic> json) = _$_SpeedMps.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedMpsCopyWith<_SpeedMps> get copyWith =>
      throw _privateConstructorUsedError;
}
