import 'package:freezed_annotation/freezed_annotation.dart';

part 'speed.freezed.dart';
part 'speed.g.dart';

@freezed
class Speed with _$Speed, Comparable<Speed> {
  const Speed._();
  factory Speed.kph(num value) = _SpeedKph;
  factory Speed.mph(num value) = _SpeedMph;
  factory Speed.kts(num value) = _SpeedKts;
  factory Speed.mps(num value) = _SpeedMps;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);

  _SpeedKph toKph() {
    return _SpeedKph(
      when(
        kph: (kph) => value,
        mph: (mph) => value * 1.609,
        kts: (kts) => value * 1.852,
        mps: (mps) => value * 3.6,
      ),
    );
  }

  _SpeedMph toMph() {
    return _SpeedMph(
      when(
        kph: (kph) => value / 1.609,
        mph: (mph) => value,
        kts: (kts) => value * 1.151,
        mps: (mps) => value * 2.237,
      ),
    );
  }

  _SpeedMps toMps() {
    return _SpeedMps(
      when(
        kph: (kph) => value / 3.6,
        mph: (mph) => value / 2.237,
        kts: (kts) => value / 1.944,
        mps: (mps) => value,
      ),
    );
  }

  _SpeedKts toKts() {
    return _SpeedKts(
      when(
        kph: (kph) => value / 1.852,
        mph: (mph) => value / 1.151,
        kts: (kts) => value,
        mps: (mps) => value * 1.944,
      ),
    );
  }

  @override
  int compareTo(Speed other) {
    if (this.value == other.value) return 0;
    if (this.value > other.value) {
      return 1;
    } else {
      return -1;
    }
  }
}
