import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume.freezed.dart';
part 'volume.g.dart';

@freezed
class Volume with _$Volume, Comparable<Volume> {
  const Volume._();

  factory Volume.liters(num value) = _VolumeLiters;
  factory Volume.usGal(num value) = _VolumeUSGal;
  factory Volume.impGal(num value) = _VolumeImpGal;
  factory Volume.m3(num value) = _VolumeM3;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);

  _VolumeLiters toLiters() {
    return _VolumeLiters(
      when(
        liters: (value) => value,
        usGal: (value) => value * 3.785,
        impGal: (value) => value * 4.546,
        m3: (value) => value * 1000,
      ),
    );
  }

  _VolumeUSGal toUSGal() {
    return _VolumeUSGal(
      when(
        liters: (value) => value / 3.785,
        usGal: (value) => value,
        impGal: (value) => value * 1.201,
        m3: (value) => value * 264,
      ),
    );
  }

  _VolumeImpGal toImpGal() {
    return _VolumeImpGal(
      when(
        liters: (value) => value / 4.546,
        usGal: (value) => value / 1.201,
        impGal: (value) => value,
        m3: (value) => value * 220,
      ),
    );
  }

  _VolumeM3 toM3() {
    return _VolumeM3(
      when(
        liters: (value) => value / 1000,
        usGal: (value) => value / 264,
        impGal: (value) => value / 220,
        m3: (value) => value,
      ),
    );
  }

  @override
  int compareTo(Volume other) {
    if (this.value == other.value) return 0;
    if (this.value > other.value) {
      return 1;
    } else {
      return -1;
    }
  }
}
