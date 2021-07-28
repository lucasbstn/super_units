import 'package:freezed_annotation/freezed_annotation.dart';

part 'altitude.freezed.dart';
part 'altitude.g.dart';

@freezed
class Altitude with _$Altitude, Comparable<Altitude> {
  const Altitude._();
  factory Altitude.meters(num value) = _AltitudeMeters;
  factory Altitude.feet(num value) = _AltitudeFeet;

  factory Altitude.fromJson(Map<String, dynamic> json) =>
      _$AltitudeFromJson(json);

  _AltitudeMeters toM() {
    return _AltitudeMeters(
      when(
        meters: (value) => value,
        feet: (value) => value / 3.281,
      ),
    );
  }

  _AltitudeFeet toFt() {
    return _AltitudeFeet(
      when(
        meters: (value) => value * 3.281,
        feet: (value) => value,
      ),
    );
  }

  @override
  int compareTo(Altitude other) {
    if (this.value == other.value) return 0;
    if (this.value > other.value) {
      return 1;
    } else {
      return -1;
    }
  }
}
