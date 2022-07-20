// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDetailsModel _$WeatherDetailsModelFromJson(Map<String, dynamic> json) {
  return _WeatherDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDetailsModel {
  double get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDetailsModelCopyWith<WeatherDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsModelCopyWith<$Res> {
  factory $WeatherDetailsModelCopyWith(
          WeatherDetailsModel value, $Res Function(WeatherDetailsModel) then) =
      _$WeatherDetailsModelCopyWithImpl<$Res>;
  $Res call({double id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherDetailsModelCopyWithImpl<$Res>
    implements $WeatherDetailsModelCopyWith<$Res> {
  _$WeatherDetailsModelCopyWithImpl(this._value, this._then);

  final WeatherDetailsModel _value;
  // ignore: unused_field
  final $Res Function(WeatherDetailsModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherDetailsModelCopyWith<$Res>
    implements $WeatherDetailsModelCopyWith<$Res> {
  factory _$$_WeatherDetailsModelCopyWith(_$_WeatherDetailsModel value,
          $Res Function(_$_WeatherDetailsModel) then) =
      __$$_WeatherDetailsModelCopyWithImpl<$Res>;
  @override
  $Res call({double id, String main, String description, String icon});
}

/// @nodoc
class __$$_WeatherDetailsModelCopyWithImpl<$Res>
    extends _$WeatherDetailsModelCopyWithImpl<$Res>
    implements _$$_WeatherDetailsModelCopyWith<$Res> {
  __$$_WeatherDetailsModelCopyWithImpl(_$_WeatherDetailsModel _value,
      $Res Function(_$_WeatherDetailsModel) _then)
      : super(_value, (v) => _then(v as _$_WeatherDetailsModel));

  @override
  _$_WeatherDetailsModel get _value => super._value as _$_WeatherDetailsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherDetailsModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as double,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDetailsModel implements _WeatherDetailsModel {
  _$_WeatherDetailsModel(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_WeatherDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDetailsModelFromJson(json);

  @override
  final double id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherDetailsModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetailsModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDetailsModelCopyWith<_$_WeatherDetailsModel> get copyWith =>
      __$$_WeatherDetailsModelCopyWithImpl<_$_WeatherDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDetailsModelToJson(
      this,
    );
  }
}

abstract class _WeatherDetailsModel implements WeatherDetailsModel {
  factory _WeatherDetailsModel(
      {required final double id,
      required final String main,
      required final String description,
      required final String icon}) = _$_WeatherDetailsModel;

  factory _WeatherDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherDetailsModel.fromJson;

  @override
  double get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDetailsModelCopyWith<_$_WeatherDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
