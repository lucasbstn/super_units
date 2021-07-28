import 'package:freezed_annotation/freezed_annotation.dart';

part 'temperature.freezed.dart';
part 'temperature.g.dart';

@freezed
class Temperature with _$Temperature, Comparable<Temperature> {
  const Temperature._();
  factory Temperature.celsius(num value) = _TemperatureCelsius;
  factory Temperature.fahrenheit(num value) = _TemperatureFahrenheit;
  factory Temperature.kelvin(num value) = _TemperatureKelvin;

  factory Temperature.fromJson(Map<String, dynamic> json) =>
      _$TemperatureFromJson(json);

  _TemperatureCelsius toCelsius() {
    return _TemperatureCelsius(
      when(
        celsius: (value) => value,
        fahrenheit: (value) => (value - 32) * 5 / 9,
        kelvin: (value) => value - 273.15,
      ),
    );
  }

  _TemperatureFahrenheit toFahrenheit() {
    return _TemperatureFahrenheit(
      when(
        celsius: (value) => (value * 9 / 5) + 32,
        fahrenheit: (value) => value,
        kelvin: (value) => ((value - 273.15) * 9 / 5) + 32,
      ),
    );
  }

  _TemperatureKelvin toKelvin() {
    return _TemperatureKelvin(
      when(
        celsius: (value) => value + 273.15,
        fahrenheit: (value) => ((value - 32) * 5 / 9) + 273.15,
        kelvin: (value) => value,
      ),
    );
  }

  @override
  int compareTo(Temperature other) {
    if (this.value == other.value) return 0;
    if (this.value > other.value) {
      return 1;
    } else {
      return -1;
    }
  }
}
