// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainModel _$MainModelFromJson(Map<String, dynamic> json) {
  return _MainModel.fromJson(json);
}

/// @nodoc
mixin _$MainModel {
  double get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainModelCopyWith<MainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainModelCopyWith<$Res> {
  factory $MainModelCopyWith(MainModel value, $Res Function(MainModel) then) =
      _$MainModelCopyWithImpl<$Res>;
  $Res call({double temp});
}

/// @nodoc
class _$MainModelCopyWithImpl<$Res> implements $MainModelCopyWith<$Res> {
  _$MainModelCopyWithImpl(this._value, this._then);

  final MainModel _value;
  // ignore: unused_field
  final $Res Function(MainModel) _then;

  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_MainModelCopyWith<$Res> implements $MainModelCopyWith<$Res> {
  factory _$$_MainModelCopyWith(
          _$_MainModel value, $Res Function(_$_MainModel) then) =
      __$$_MainModelCopyWithImpl<$Res>;
  @override
  $Res call({double temp});
}

/// @nodoc
class __$$_MainModelCopyWithImpl<$Res> extends _$MainModelCopyWithImpl<$Res>
    implements _$$_MainModelCopyWith<$Res> {
  __$$_MainModelCopyWithImpl(
      _$_MainModel _value, $Res Function(_$_MainModel) _then)
      : super(_value, (v) => _then(v as _$_MainModel));

  @override
  _$_MainModel get _value => super._value as _$_MainModel;

  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_$_MainModel(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainModel implements _MainModel {
  _$_MainModel({required this.temp});

  factory _$_MainModel.fromJson(Map<String, dynamic> json) =>
      _$$_MainModelFromJson(json);

  @override
  final double temp;

  @override
  String toString() {
    return 'MainModel(temp: $temp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainModel &&
            const DeepCollectionEquality().equals(other.temp, temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(temp));

  @JsonKey(ignore: true)
  @override
  _$$_MainModelCopyWith<_$_MainModel> get copyWith =>
      __$$_MainModelCopyWithImpl<_$_MainModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainModelToJson(
      this,
    );
  }
}

abstract class _MainModel implements MainModel {
  factory _MainModel({required final double temp}) = _$_MainModel;

  factory _MainModel.fromJson(Map<String, dynamic> json) =
      _$_MainModel.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(ignore: true)
  _$$_MainModelCopyWith<_$_MainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
