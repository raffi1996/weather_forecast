// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  double get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  MainModel get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'coord')
  LatLongModel get coordinates => throw _privateConstructorUsedError;
  List<WeatherDetailsModel> get weather => throw _privateConstructorUsedError;
  double get visibility => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  double get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res>;
  $Res call(
      {double id,
      String name,
      MainModel main,
      @JsonKey(name: 'coord') LatLongModel coordinates,
      List<WeatherDetailsModel> weather,
      double visibility,
      int dt,
      double timezone});

  $MainModelCopyWith<$Res> get main;
  $LatLongModelCopyWith<$Res> get coordinates;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res> implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  final WeatherModel _value;
  // ignore: unused_field
  final $Res Function(WeatherModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? main = freezed,
    Object? coordinates = freezed,
    Object? weather = freezed,
    Object? visibility = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as LatLongModel,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetailsModel>,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $MainModelCopyWith<$Res> get main {
    return $MainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $LatLongModelCopyWith<$Res> get coordinates {
    return $LatLongModelCopyWith<$Res>(_value.coordinates, (value) {
      return _then(_value.copyWith(coordinates: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$_WeatherModelCopyWith(
          _$_WeatherModel value, $Res Function(_$_WeatherModel) then) =
      __$$_WeatherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double id,
      String name,
      MainModel main,
      @JsonKey(name: 'coord') LatLongModel coordinates,
      List<WeatherDetailsModel> weather,
      double visibility,
      int dt,
      double timezone});

  @override
  $MainModelCopyWith<$Res> get main;
  @override
  $LatLongModelCopyWith<$Res> get coordinates;
}

/// @nodoc
class __$$_WeatherModelCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res>
    implements _$$_WeatherModelCopyWith<$Res> {
  __$$_WeatherModelCopyWithImpl(
      _$_WeatherModel _value, $Res Function(_$_WeatherModel) _then)
      : super(_value, (v) => _then(v as _$_WeatherModel));

  @override
  _$_WeatherModel get _value => super._value as _$_WeatherModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? main = freezed,
    Object? coordinates = freezed,
    Object? weather = freezed,
    Object? visibility = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_$_WeatherModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as LatLongModel,
      weather: weather == freezed
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetailsModel>,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel implements _WeatherModel {
  _$_WeatherModel(
      {required this.id,
      required this.name,
      required this.main,
      @JsonKey(name: 'coord') required this.coordinates,
      required final List<WeatherDetailsModel> weather,
      required this.visibility,
      required this.dt,
      required this.timezone})
      : _weather = weather;

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  final double id;
  @override
  final String name;
  @override
  final MainModel main;
  @override
  @JsonKey(name: 'coord')
  final LatLongModel coordinates;
  final List<WeatherDetailsModel> _weather;
  @override
  List<WeatherDetailsModel> get weather {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final double visibility;
  @override
  final int dt;
  @override
  final double timezone;

  @override
  String toString() {
    return 'WeatherModel(id: $id, name: $name, main: $main, coordinates: $coordinates, weather: $weather, visibility: $visibility, dt: $dt, timezone: $timezone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.timezone, timezone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(coordinates),
      const DeepCollectionEquality().hash(_weather),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(timezone));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      __$$_WeatherModelCopyWithImpl<_$_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  factory _WeatherModel(
      {required final double id,
      required final String name,
      required final MainModel main,
      @JsonKey(name: 'coord') required final LatLongModel coordinates,
      required final List<WeatherDetailsModel> weather,
      required final double visibility,
      required final int dt,
      required final double timezone}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  double get id;
  @override
  String get name;
  @override
  MainModel get main;
  @override
  @JsonKey(name: 'coord')
  LatLongModel get coordinates;
  @override
  List<WeatherDetailsModel> get weather;
  @override
  double get visibility;
  @override
  int get dt;
  @override
  double get timezone;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
