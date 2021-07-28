import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_units/units.dart';

part 'super_units_settings.freezed.dart';
part 'super_units_settings.g.dart';

@freezed
class Settings with _$Settings {
  factory Settings({
    @Default(PressureUnits.hpa) PressureUnits pressure,
    @Default(AltitudeUnits.ft) AltitudeUnits altitude,
    @Default(SpeedUnits.kph) SpeedUnits speed,
    @Default(TemperatureUnits.c) TemperatureUnits temperature,
    @Default(VolumeUnits.l) VolumeUnits volume,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}
