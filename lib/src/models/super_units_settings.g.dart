// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_units_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Settings _$_$_SettingsFromJson(Map<String, dynamic> json) {
  return _$_Settings(
    pressure: _$enumDecodeNullable(_$PressureUnitsEnumMap, json['pressure']) ??
        PressureUnits.hpa,
    altitude: _$enumDecodeNullable(_$AltitudeUnitsEnumMap, json['altitude']) ??
        AltitudeUnits.ft,
    speed: _$enumDecodeNullable(_$SpeedUnitsEnumMap, json['speed']) ??
        SpeedUnits.kph,
    temperature:
        _$enumDecodeNullable(_$TemperatureUnitsEnumMap, json['temperature']) ??
            TemperatureUnits.c,
    volume: _$enumDecodeNullable(_$VolumeUnitsEnumMap, json['volume']) ??
        VolumeUnits.l,
  );
}

Map<String, dynamic> _$_$_SettingsToJson(_$_Settings instance) =>
    <String, dynamic>{
      'pressure': _$PressureUnitsEnumMap[instance.pressure],
      'altitude': _$AltitudeUnitsEnumMap[instance.altitude],
      'speed': _$SpeedUnitsEnumMap[instance.speed],
      'temperature': _$TemperatureUnitsEnumMap[instance.temperature],
      'volume': _$VolumeUnitsEnumMap[instance.volume],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$PressureUnitsEnumMap = {
  PressureUnits.hpa: 'hpa',
  PressureUnits.mmHg: 'mmHg',
  PressureUnits.inHg: 'inHg',
  PressureUnits.psi: 'psi',
};

const _$AltitudeUnitsEnumMap = {
  AltitudeUnits.ft: 'ft',
  AltitudeUnits.m: 'm',
};

const _$SpeedUnitsEnumMap = {
  SpeedUnits.kph: 'kph',
  SpeedUnits.mph: 'mph',
  SpeedUnits.kts: 'kts',
  SpeedUnits.mps: 'mps',
};

const _$TemperatureUnitsEnumMap = {
  TemperatureUnits.c: 'c',
  TemperatureUnits.f: 'f',
  TemperatureUnits.k: 'k',
};

const _$VolumeUnitsEnumMap = {
  VolumeUnits.l: 'l',
  VolumeUnits.m3: 'm3',
  VolumeUnits.usGal: 'usGal',
  VolumeUnits.impGal: 'impGal',
};
