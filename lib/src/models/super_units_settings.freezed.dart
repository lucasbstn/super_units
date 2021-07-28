// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'super_units_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
class _$SettingsTearOff {
  const _$SettingsTearOff();

  _Settings call(
      {PressureUnits pressure = PressureUnits.hpa,
      AltitudeUnits altitude = AltitudeUnits.ft,
      SpeedUnits speed = SpeedUnits.kph,
      TemperatureUnits temperature = TemperatureUnits.c,
      VolumeUnits volume = VolumeUnits.l}) {
    return _Settings(
      pressure: pressure,
      altitude: altitude,
      speed: speed,
      temperature: temperature,
      volume: volume,
    );
  }

  Settings fromJson(Map<String, Object> json) {
    return Settings.fromJson(json);
  }
}

/// @nodoc
const $Settings = _$SettingsTearOff();

/// @nodoc
mixin _$Settings {
  PressureUnits get pressure => throw _privateConstructorUsedError;
  AltitudeUnits get altitude => throw _privateConstructorUsedError;
  SpeedUnits get speed => throw _privateConstructorUsedError;
  TemperatureUnits get temperature => throw _privateConstructorUsedError;
  VolumeUnits get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res>;
  $Res call(
      {PressureUnits pressure,
      AltitudeUnits altitude,
      SpeedUnits speed,
      TemperatureUnits temperature,
      VolumeUnits volume});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res> implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  final Settings _value;
  // ignore: unused_field
  final $Res Function(Settings) _then;

  @override
  $Res call({
    Object? pressure = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? temperature = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as PressureUnits,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as AltitudeUnits,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as SpeedUnits,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as TemperatureUnits,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as VolumeUnits,
    ));
  }
}

/// @nodoc
abstract class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) then) =
      __$SettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {PressureUnits pressure,
      AltitudeUnits altitude,
      SpeedUnits speed,
      TemperatureUnits temperature,
      VolumeUnits volume});
}

/// @nodoc
class __$SettingsCopyWithImpl<$Res> extends _$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(_Settings _value, $Res Function(_Settings) _then)
      : super(_value, (v) => _then(v as _Settings));

  @override
  _Settings get _value => super._value as _Settings;

  @override
  $Res call({
    Object? pressure = freezed,
    Object? altitude = freezed,
    Object? speed = freezed,
    Object? temperature = freezed,
    Object? volume = freezed,
  }) {
    return _then(_Settings(
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as PressureUnits,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as AltitudeUnits,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as SpeedUnits,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as TemperatureUnits,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as VolumeUnits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Settings implements _Settings {
  _$_Settings(
      {this.pressure = PressureUnits.hpa,
      this.altitude = AltitudeUnits.ft,
      this.speed = SpeedUnits.kph,
      this.temperature = TemperatureUnits.c,
      this.volume = VolumeUnits.l});

  factory _$_Settings.fromJson(Map<String, dynamic> json) =>
      _$_$_SettingsFromJson(json);

  @JsonKey(defaultValue: PressureUnits.hpa)
  @override
  final PressureUnits pressure;
  @JsonKey(defaultValue: AltitudeUnits.ft)
  @override
  final AltitudeUnits altitude;
  @JsonKey(defaultValue: SpeedUnits.kph)
  @override
  final SpeedUnits speed;
  @JsonKey(defaultValue: TemperatureUnits.c)
  @override
  final TemperatureUnits temperature;
  @JsonKey(defaultValue: VolumeUnits.l)
  @override
  final VolumeUnits volume;

  @override
  String toString() {
    return 'Settings(pressure: $pressure, altitude: $altitude, speed: $speed, temperature: $temperature, volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Settings &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(altitude) ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(volume);

  @JsonKey(ignore: true)
  @override
  _$SettingsCopyWith<_Settings> get copyWith =>
      __$SettingsCopyWithImpl<_Settings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SettingsToJson(this);
  }
}

abstract class _Settings implements Settings {
  factory _Settings(
      {PressureUnits pressure,
      AltitudeUnits altitude,
      SpeedUnits speed,
      TemperatureUnits temperature,
      VolumeUnits volume}) = _$_Settings;

  factory _Settings.fromJson(Map<String, dynamic> json) = _$_Settings.fromJson;

  @override
  PressureUnits get pressure => throw _privateConstructorUsedError;
  @override
  AltitudeUnits get altitude => throw _privateConstructorUsedError;
  @override
  SpeedUnits get speed => throw _privateConstructorUsedError;
  @override
  TemperatureUnits get temperature => throw _privateConstructorUsedError;
  @override
  VolumeUnits get volume => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SettingsCopyWith<_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
