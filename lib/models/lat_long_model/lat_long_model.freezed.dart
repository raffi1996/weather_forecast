// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lat_long_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LatLongModel _$LatLongModelFromJson(Map<String, dynamic> json) {
  return _LatLongModel.fromJson(json);
}

/// @nodoc
mixin _$LatLongModel {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatLongModelCopyWith<LatLongModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatLongModelCopyWith<$Res> {
  factory $LatLongModelCopyWith(
          LatLongModel value, $Res Function(LatLongModel) then) =
      _$LatLongModelCopyWithImpl<$Res>;
  $Res call({double lat, double lon});
}

/// @nodoc
class _$LatLongModelCopyWithImpl<$Res> implements $LatLongModelCopyWith<$Res> {
  _$LatLongModelCopyWithImpl(this._value, this._then);

  final LatLongModel _value;
  // ignore: unused_field
  final $Res Function(LatLongModel) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_LatLongModelCopyWith<$Res>
    implements $LatLongModelCopyWith<$Res> {
  factory _$$_LatLongModelCopyWith(
          _$_LatLongModel value, $Res Function(_$_LatLongModel) then) =
      __$$_LatLongModelCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lon});
}

/// @nodoc
class __$$_LatLongModelCopyWithImpl<$Res>
    extends _$LatLongModelCopyWithImpl<$Res>
    implements _$$_LatLongModelCopyWith<$Res> {
  __$$_LatLongModelCopyWithImpl(
      _$_LatLongModel _value, $Res Function(_$_LatLongModel) _then)
      : super(_value, (v) => _then(v as _$_LatLongModel));

  @override
  _$_LatLongModel get _value => super._value as _$_LatLongModel;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$_LatLongModel(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatLongModel implements _LatLongModel {
  _$_LatLongModel({required this.lat, required this.lon});

  factory _$_LatLongModel.fromJson(Map<String, dynamic> json) =>
      _$$_LatLongModelFromJson(json);

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'LatLongModel(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LatLongModel &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon));

  @JsonKey(ignore: true)
  @override
  _$$_LatLongModelCopyWith<_$_LatLongModel> get copyWith =>
      __$$_LatLongModelCopyWithImpl<_$_LatLongModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatLongModelToJson(
      this,
    );
  }
}

abstract class _LatLongModel implements LatLongModel {
  factory _LatLongModel(
      {required final double lat, required final double lon}) = _$_LatLongModel;

  factory _LatLongModel.fromJson(Map<String, dynamic> json) =
      _$_LatLongModel.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$_LatLongModelCopyWith<_$_LatLongModel> get copyWith =>
      throw _privateConstructorUsedError;
}
