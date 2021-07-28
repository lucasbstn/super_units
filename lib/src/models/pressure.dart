import 'package:freezed_annotation/freezed_annotation.dart';

part 'pressure.freezed.dart';
part 'pressure.g.dart';

@freezed
class Pressure with _$Pressure, Comparable<Pressure> {
  const Pressure._();

  factory Pressure.hpa(num value) = _PressureHpa;
  factory Pressure.psi(num value) = _PressurePsi;
  factory Pressure.inHg(num value) = _PressureInHg;
  factory Pressure.mmHg(num value) = _PressureMmHg;

  factory Pressure.fromJson(Map<String, dynamic> json) =>
      _$PressureFromJson(json);

  _PressureHpa toHpa() {
    return _PressureHpa(
      when(
        hpa: (value) => value,
        psi: (value) => value * 68.9476,
        inHg: (value) => value * 33.8639,
        mmHg: (value) => value * 1.33,
      ),
    );
  }

  _PressurePsi toPsi() {
    return _PressurePsi(
      when(
        hpa: (value) => value / 68.9476,
        psi: (value) => value,
        inHg: (value) => value / 2.036,
        mmHg: (value) => value / 51.715,
      ),
    );
  }

  _PressureInHg toInHg() {
    return _PressureInHg(
      when(
        hpa: (value) => value / 33.8639,
        psi: (value) => value * 2.036,
        inHg: (value) => value,
        mmHg: (value) => value / 25.4,
      ),
    );
  }

  _PressureInHg toMmHg() {
    return _PressureInHg(
      when(
        hpa: (value) => value / 1.33,
        psi: (value) => value * 51.715,
        inHg: (value) => value * 25.4,
        mmHg: (value) => value,
      ),
    );
  }

  @override
  int compareTo(Pressure other) {
    if (this.value == other.value) return 0;
    if (this.value > other.value) {
      return 1;
    } else {
      return -1;
    }
  }
}
