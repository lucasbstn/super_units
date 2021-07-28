// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  switch (json['unit'] as String) {
    case 'liters':
      return _VolumeLiters.fromJson(json);
    case 'usGal':
      return _VolumeUSGal.fromJson(json);
    case 'impGal':
      return _VolumeImpGal.fromJson(json);
    case 'm3':
      return _VolumeM3.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$VolumeTearOff {
  const _$VolumeTearOff();

  _VolumeLiters liters(num value) {
    return _VolumeLiters(
      value,
    );
  }

  _VolumeUSGal usGal(num value) {
    return _VolumeUSGal(
      value,
    );
  }

  _VolumeImpGal impGal(num value) {
    return _VolumeImpGal(
      value,
    );
  }

  _VolumeM3 m3(num value) {
    return _VolumeM3(
      value,
    );
  }

  Volume fromJson(Map<String, Object> json) {
    return Volume.fromJson(json);
  }
}

/// @nodoc
const $Volume = _$VolumeTearOff();

/// @nodoc
mixin _$Volume {
  num get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) liters,
    required TResult Function(num value) usGal,
    required TResult Function(num value) impGal,
    required TResult Function(num value) m3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? liters,
    TResult Function(num value)? usGal,
    TResult Function(num value)? impGal,
    TResult Function(num value)? m3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VolumeLiters value) liters,
    required TResult Function(_VolumeUSGal value) usGal,
    required TResult Function(_VolumeImpGal value) impGal,
    required TResult Function(_VolumeM3 value) m3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VolumeLiters value)? liters,
    TResult Function(_VolumeUSGal value)? usGal,
    TResult Function(_VolumeImpGal value)? impGal,
    TResult Function(_VolumeM3 value)? m3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res> implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  final Volume _value;
  // ignore: unused_field
  final $Res Function(Volume) _then;

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
abstract class _$VolumeLitersCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$VolumeLitersCopyWith(
          _VolumeLiters value, $Res Function(_VolumeLiters) then) =
      __$VolumeLitersCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$VolumeLitersCopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$VolumeLitersCopyWith<$Res> {
  __$VolumeLitersCopyWithImpl(
      _VolumeLiters _value, $Res Function(_VolumeLiters) _then)
      : super(_value, (v) => _then(v as _VolumeLiters));

  @override
  _VolumeLiters get _value => super._value as _VolumeLiters;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_VolumeLiters(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VolumeLiters extends _VolumeLiters {
  _$_VolumeLiters(this.value) : super._();

  factory _$_VolumeLiters.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeLitersFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Volume.liters(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeLiters &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$VolumeLitersCopyWith<_VolumeLiters> get copyWith =>
      __$VolumeLitersCopyWithImpl<_VolumeLiters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) liters,
    required TResult Function(num value) usGal,
    required TResult Function(num value) impGal,
    required TResult Function(num value) m3,
  }) {
    return liters(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? liters,
    TResult Function(num value)? usGal,
    TResult Function(num value)? impGal,
    TResult Function(num value)? m3,
    required TResult orElse(),
  }) {
    if (liters != null) {
      return liters(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VolumeLiters value) liters,
    required TResult Function(_VolumeUSGal value) usGal,
    required TResult Function(_VolumeImpGal value) impGal,
    required TResult Function(_VolumeM3 value) m3,
  }) {
    return liters(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VolumeLiters value)? liters,
    TResult Function(_VolumeUSGal value)? usGal,
    TResult Function(_VolumeImpGal value)? impGal,
    TResult Function(_VolumeM3 value)? m3,
    required TResult orElse(),
  }) {
    if (liters != null) {
      return liters(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeLitersToJson(this)..['unit'] = 'liters';
  }
}

abstract class _VolumeLiters extends Volume {
  factory _VolumeLiters(num value) = _$_VolumeLiters;
  _VolumeLiters._() : super._();

  factory _VolumeLiters.fromJson(Map<String, dynamic> json) =
      _$_VolumeLiters.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VolumeLitersCopyWith<_VolumeLiters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VolumeUSGalCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$VolumeUSGalCopyWith(
          _VolumeUSGal value, $Res Function(_VolumeUSGal) then) =
      __$VolumeUSGalCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$VolumeUSGalCopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$VolumeUSGalCopyWith<$Res> {
  __$VolumeUSGalCopyWithImpl(
      _VolumeUSGal _value, $Res Function(_VolumeUSGal) _then)
      : super(_value, (v) => _then(v as _VolumeUSGal));

  @override
  _VolumeUSGal get _value => super._value as _VolumeUSGal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_VolumeUSGal(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VolumeUSGal extends _VolumeUSGal {
  _$_VolumeUSGal(this.value) : super._();

  factory _$_VolumeUSGal.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeUSGalFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Volume.usGal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeUSGal &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$VolumeUSGalCopyWith<_VolumeUSGal> get copyWith =>
      __$VolumeUSGalCopyWithImpl<_VolumeUSGal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) liters,
    required TResult Function(num value) usGal,
    required TResult Function(num value) impGal,
    required TResult Function(num value) m3,
  }) {
    return usGal(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? liters,
    TResult Function(num value)? usGal,
    TResult Function(num value)? impGal,
    TResult Function(num value)? m3,
    required TResult orElse(),
  }) {
    if (usGal != null) {
      return usGal(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VolumeLiters value) liters,
    required TResult Function(_VolumeUSGal value) usGal,
    required TResult Function(_VolumeImpGal value) impGal,
    required TResult Function(_VolumeM3 value) m3,
  }) {
    return usGal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VolumeLiters value)? liters,
    TResult Function(_VolumeUSGal value)? usGal,
    TResult Function(_VolumeImpGal value)? impGal,
    TResult Function(_VolumeM3 value)? m3,
    required TResult orElse(),
  }) {
    if (usGal != null) {
      return usGal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeUSGalToJson(this)..['unit'] = 'usGal';
  }
}

abstract class _VolumeUSGal extends Volume {
  factory _VolumeUSGal(num value) = _$_VolumeUSGal;
  _VolumeUSGal._() : super._();

  factory _VolumeUSGal.fromJson(Map<String, dynamic> json) =
      _$_VolumeUSGal.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VolumeUSGalCopyWith<_VolumeUSGal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VolumeImpGalCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$VolumeImpGalCopyWith(
          _VolumeImpGal value, $Res Function(_VolumeImpGal) then) =
      __$VolumeImpGalCopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$VolumeImpGalCopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$VolumeImpGalCopyWith<$Res> {
  __$VolumeImpGalCopyWithImpl(
      _VolumeImpGal _value, $Res Function(_VolumeImpGal) _then)
      : super(_value, (v) => _then(v as _VolumeImpGal));

  @override
  _VolumeImpGal get _value => super._value as _VolumeImpGal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_VolumeImpGal(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VolumeImpGal extends _VolumeImpGal {
  _$_VolumeImpGal(this.value) : super._();

  factory _$_VolumeImpGal.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeImpGalFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Volume.impGal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeImpGal &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$VolumeImpGalCopyWith<_VolumeImpGal> get copyWith =>
      __$VolumeImpGalCopyWithImpl<_VolumeImpGal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) liters,
    required TResult Function(num value) usGal,
    required TResult Function(num value) impGal,
    required TResult Function(num value) m3,
  }) {
    return impGal(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? liters,
    TResult Function(num value)? usGal,
    TResult Function(num value)? impGal,
    TResult Function(num value)? m3,
    required TResult orElse(),
  }) {
    if (impGal != null) {
      return impGal(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VolumeLiters value) liters,
    required TResult Function(_VolumeUSGal value) usGal,
    required TResult Function(_VolumeImpGal value) impGal,
    required TResult Function(_VolumeM3 value) m3,
  }) {
    return impGal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VolumeLiters value)? liters,
    TResult Function(_VolumeUSGal value)? usGal,
    TResult Function(_VolumeImpGal value)? impGal,
    TResult Function(_VolumeM3 value)? m3,
    required TResult orElse(),
  }) {
    if (impGal != null) {
      return impGal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeImpGalToJson(this)..['unit'] = 'impGal';
  }
}

abstract class _VolumeImpGal extends Volume {
  factory _VolumeImpGal(num value) = _$_VolumeImpGal;
  _VolumeImpGal._() : super._();

  factory _VolumeImpGal.fromJson(Map<String, dynamic> json) =
      _$_VolumeImpGal.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VolumeImpGalCopyWith<_VolumeImpGal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VolumeM3CopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$VolumeM3CopyWith(_VolumeM3 value, $Res Function(_VolumeM3) then) =
      __$VolumeM3CopyWithImpl<$Res>;
  @override
  $Res call({num value});
}

/// @nodoc
class __$VolumeM3CopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$VolumeM3CopyWith<$Res> {
  __$VolumeM3CopyWithImpl(_VolumeM3 _value, $Res Function(_VolumeM3) _then)
      : super(_value, (v) => _then(v as _VolumeM3));

  @override
  _VolumeM3 get _value => super._value as _VolumeM3;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_VolumeM3(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VolumeM3 extends _VolumeM3 {
  _$_VolumeM3(this.value) : super._();

  factory _$_VolumeM3.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeM3FromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Volume.m3(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeM3 &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$VolumeM3CopyWith<_VolumeM3> get copyWith =>
      __$VolumeM3CopyWithImpl<_VolumeM3>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) liters,
    required TResult Function(num value) usGal,
    required TResult Function(num value) impGal,
    required TResult Function(num value) m3,
  }) {
    return m3(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? liters,
    TResult Function(num value)? usGal,
    TResult Function(num value)? impGal,
    TResult Function(num value)? m3,
    required TResult orElse(),
  }) {
    if (m3 != null) {
      return m3(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VolumeLiters value) liters,
    required TResult Function(_VolumeUSGal value) usGal,
    required TResult Function(_VolumeImpGal value) impGal,
    required TResult Function(_VolumeM3 value) m3,
  }) {
    return m3(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VolumeLiters value)? liters,
    TResult Function(_VolumeUSGal value)? usGal,
    TResult Function(_VolumeImpGal value)? impGal,
    TResult Function(_VolumeM3 value)? m3,
    required TResult orElse(),
  }) {
    if (m3 != null) {
      return m3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeM3ToJson(this)..['unit'] = 'm3';
  }
}

abstract class _VolumeM3 extends Volume {
  factory _VolumeM3(num value) = _$_VolumeM3;
  _VolumeM3._() : super._();

  factory _VolumeM3.fromJson(Map<String, dynamic> json) = _$_VolumeM3.fromJson;

  @override
  num get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VolumeM3CopyWith<_VolumeM3> get copyWith =>
      throw _privateConstructorUsedError;
}
