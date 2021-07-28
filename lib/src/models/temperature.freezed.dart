// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Temperature _$TemperatureFromJson(Map<String, dynamic> json) {
  switch (json['unit'] as String) {
    case 'celsius':
      return _TemperatureCelsius.fromJson(json);
    case 'fahrenheit':
      return _TemperatureFahrenheit.fromJson(json);
    case 'kelvin':
      return _TemperatureKelvin.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$TemperatureTearOff {
  const _$TemperatureTearOff();

  _TemperatureCelsius celsius(num value) {
    return _TemperatureCelsius(
      value,
    );
  }

  _TemperatureFahrenheit fahrenheit(num value) {
    return _TemperatureFahrenheit(
      value,
    );
  }

  _TemperatureKelvin kelvin(num value) {
    return _TemperatureKelvin(
      value,
    );
  }

  Temperature fromJson(Map<String, Object> json) {
    return Temperature.fromJson(json);
  }
}

/// @nodoc
const $Temperature = _$TemperatureTearOff();

/// @nodoc
mixin _$Temperature {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) celsius,
    required TResult Function(num value) fahrenheit,
    required TResult Function(num value) kelvin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? celsius,
    TResult Function(num value)? fahrenheit,
    TResult Function(num value)? kelvin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TemperatureCelsius value) celsius,
    required TResult Function(_TemperatureFahrenheit value) fahrenheit,
    required TResult Function(_TemperatureKelvin value) kelvin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TemperatureCelsius value)? celsius,
    TResult Function(_TemperatureFahrenheit value)? fahrenheit,
    TResult Function(_TemperatureKelvin value)? kelvin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureCopyWith<Temperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res> implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  final Temperature _value;
  // ignore: unused_field
  final $Res Function(Temperature) _then;

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
abstract class _$TemperatureCelsiusCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureCelsiusCopyWith(
          _TemperatureCelsius value, $Res Function(_TemperatureCelsius) then) =
      __$TemperatureCelsiusCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$TemperatureCelsiusCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res>
    implements _$TemperatureCelsiusCopyWith<$Res> {
  __$TemperatureCelsiusCopyWithImpl(
      _TemperatureCelsius _value, $Res Function(_TemperatureCelsius) _then)
      : super(_value, (v) => _then(v as _TemperatureCelsius));

  @override
  _TemperatureCelsius get _value => super._value as _TemperatureCelsius;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_TemperatureCelsius(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TemperatureCelsius extends _TemperatureCelsius {
  _$_TemperatureCelsius(this.value) : super._();

  factory _$_TemperatureCelsius.fromJson(Map<String, dynamic> json) =>
      _$_$_TemperatureCelsiusFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Temperature.celsius(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TemperatureCelsius &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TemperatureCelsiusCopyWith<_TemperatureCelsius> get copyWith =>
      __$TemperatureCelsiusCopyWithImpl<_TemperatureCelsius>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) celsius,
    required TResult Function(num value) fahrenheit,
    required TResult Function(num value) kelvin,
  }) {
    return celsius(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? celsius,
    TResult Function(num value)? fahrenheit,
    TResult Function(num value)? kelvin,
    required TResult orElse(),
  }) {
    if (celsius != null) {
      return celsius(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TemperatureCelsius value) celsius,
    required TResult Function(_TemperatureFahrenheit value) fahrenheit,
    required TResult Function(_TemperatureKelvin value) kelvin,
  }) {
    return celsius(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TemperatureCelsius value)? celsius,
    TResult Function(_TemperatureFahrenheit value)? fahrenheit,
    TResult Function(_TemperatureKelvin value)? kelvin,
    required TResult orElse(),
  }) {
    if (celsius != null) {
      return celsius(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TemperatureCelsiusToJson(this)..['unit'] = 'celsius';
  }
}

abstract class _TemperatureCelsius extends Temperature {
  factory _TemperatureCelsius(num value) = _$_TemperatureCelsius;
  _TemperatureCelsius._() : super._();

  factory _TemperatureCelsius.fromJson(Map<String, dynamic> json) =
      _$_TemperatureCelsius.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TemperatureCelsiusCopyWith<_TemperatureCelsius> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TemperatureFahrenheitCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureFahrenheitCopyWith(_TemperatureFahrenheit value,
          $Res Function(_TemperatureFahrenheit) then) =
      __$TemperatureFahrenheitCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$TemperatureFahrenheitCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res>
    implements _$TemperatureFahrenheitCopyWith<$Res> {
  __$TemperatureFahrenheitCopyWithImpl(_TemperatureFahrenheit _value,
      $Res Function(_TemperatureFahrenheit) _then)
      : super(_value, (v) => _then(v as _TemperatureFahrenheit));

  @override
  _TemperatureFahrenheit get _value => super._value as _TemperatureFahrenheit;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_TemperatureFahrenheit(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TemperatureFahrenheit extends _TemperatureFahrenheit {
  _$_TemperatureFahrenheit(this.value) : super._();

  factory _$_TemperatureFahrenheit.fromJson(Map<String, dynamic> json) =>
      _$_$_TemperatureFahrenheitFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Temperature.fahrenheit(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TemperatureFahrenheit &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TemperatureFahrenheitCopyWith<_TemperatureFahrenheit> get copyWith =>
      __$TemperatureFahrenheitCopyWithImpl<_TemperatureFahrenheit>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) celsius,
    required TResult Function(num value) fahrenheit,
    required TResult Function(num value) kelvin,
  }) {
    return fahrenheit(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? celsius,
    TResult Function(num value)? fahrenheit,
    TResult Function(num value)? kelvin,
    required TResult orElse(),
  }) {
    if (fahrenheit != null) {
      return fahrenheit(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TemperatureCelsius value) celsius,
    required TResult Function(_TemperatureFahrenheit value) fahrenheit,
    required TResult Function(_TemperatureKelvin value) kelvin,
  }) {
    return fahrenheit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TemperatureCelsius value)? celsius,
    TResult Function(_TemperatureFahrenheit value)? fahrenheit,
    TResult Function(_TemperatureKelvin value)? kelvin,
    required TResult orElse(),
  }) {
    if (fahrenheit != null) {
      return fahrenheit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TemperatureFahrenheitToJson(this)..['unit'] = 'fahrenheit';
  }
}

abstract class _TemperatureFahrenheit extends Temperature {
  factory _TemperatureFahrenheit(num value) = _$_TemperatureFahrenheit;
  _TemperatureFahrenheit._() : super._();

  factory _TemperatureFahrenheit.fromJson(Map<String, dynamic> json) =
      _$_TemperatureFahrenheit.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TemperatureFahrenheitCopyWith<_TemperatureFahrenheit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TemperatureKelvinCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureKelvinCopyWith(
          _TemperatureKelvin value, $Res Function(_TemperatureKelvin) then) =
      __$TemperatureKelvinCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$TemperatureKelvinCopyWithImpl<$Res>
    extends _$TemperatureCopyWithImpl<$Res>
    implements _$TemperatureKelvinCopyWith<$Res> {
  __$TemperatureKelvinCopyWithImpl(
      _TemperatureKelvin _value, $Res Function(_TemperatureKelvin) _then)
      : super(_value, (v) => _then(v as _TemperatureKelvin));

  @override
  _TemperatureKelvin get _value => super._value as _TemperatureKelvin;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_TemperatureKelvin(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TemperatureKelvin extends _TemperatureKelvin {
  _$_TemperatureKelvin(this.value) : super._();

  factory _$_TemperatureKelvin.fromJson(Map<String, dynamic> json) =>
      _$_$_TemperatureKelvinFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Temperature.kelvin(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TemperatureKelvin &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$TemperatureKelvinCopyWith<_TemperatureKelvin> get copyWith =>
      __$TemperatureKelvinCopyWithImpl<_TemperatureKelvin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) celsius,
    required TResult Function(num value) fahrenheit,
    required TResult Function(num value) kelvin,
  }) {
    return kelvin(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? celsius,
    TResult Function(num value)? fahrenheit,
    TResult Function(num value)? kelvin,
    required TResult orElse(),
  }) {
    if (kelvin != null) {
      return kelvin(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TemperatureCelsius value) celsius,
    required TResult Function(_TemperatureFahrenheit value) fahrenheit,
    required TResult Function(_TemperatureKelvin value) kelvin,
  }) {
    return kelvin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TemperatureCelsius value)? celsius,
    TResult Function(_TemperatureFahrenheit value)? fahrenheit,
    TResult Function(_TemperatureKelvin value)? kelvin,
    required TResult orElse(),
  }) {
    if (kelvin != null) {
      return kelvin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TemperatureKelvinToJson(this)..['unit'] = 'kelvin';
  }
}

abstract class _TemperatureKelvin extends Temperature {
  factory _TemperatureKelvin(num value) = _$_TemperatureKelvin;
  _TemperatureKelvin._() : super._();

  factory _TemperatureKelvin.fromJson(Map<String, dynamic> json) =
      _$_TemperatureKelvin.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TemperatureKelvinCopyWith<_TemperatureKelvin> get copyWith =>
      throw _privateConstructorUsedError;
}
