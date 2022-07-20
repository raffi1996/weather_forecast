// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claud_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaudModel _$ClaudModelFromJson(Map<String, dynamic> json) {
  return _ClaudModel.fromJson(json);
}

/// @nodoc
mixin _$ClaudModel {
  double get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaudModelCopyWith<ClaudModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaudModelCopyWith<$Res> {
  factory $ClaudModelCopyWith(
          ClaudModel value, $Res Function(ClaudModel) then) =
      _$ClaudModelCopyWithImpl<$Res>;
  $Res call({double all});
}

/// @nodoc
class _$ClaudModelCopyWithImpl<$Res> implements $ClaudModelCopyWith<$Res> {
  _$ClaudModelCopyWithImpl(this._value, this._then);

  final ClaudModel _value;
  // ignore: unused_field
  final $Res Function(ClaudModel) _then;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_ClaudModelCopyWith<$Res>
    implements $ClaudModelCopyWith<$Res> {
  factory _$$_ClaudModelCopyWith(
          _$_ClaudModel value, $Res Function(_$_ClaudModel) then) =
      __$$_ClaudModelCopyWithImpl<$Res>;
  @override
  $Res call({double all});
}

/// @nodoc
class __$$_ClaudModelCopyWithImpl<$Res> extends _$ClaudModelCopyWithImpl<$Res>
    implements _$$_ClaudModelCopyWith<$Res> {
  __$$_ClaudModelCopyWithImpl(
      _$_ClaudModel _value, $Res Function(_$_ClaudModel) _then)
      : super(_value, (v) => _then(v as _$_ClaudModel));

  @override
  _$_ClaudModel get _value => super._value as _$_ClaudModel;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_ClaudModel(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaudModel implements _ClaudModel {
  _$_ClaudModel({required this.all});

  factory _$_ClaudModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClaudModelFromJson(json);

  @override
  final double all;

  @override
  String toString() {
    return 'ClaudModel(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaudModel &&
            const DeepCollectionEquality().equals(other.all, all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(all));

  @JsonKey(ignore: true)
  @override
  _$$_ClaudModelCopyWith<_$_ClaudModel> get copyWith =>
      __$$_ClaudModelCopyWithImpl<_$_ClaudModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaudModelToJson(
      this,
    );
  }
}

abstract class _ClaudModel implements ClaudModel {
  factory _ClaudModel({required final double all}) = _$_ClaudModel;

  factory _ClaudModel.fromJson(Map<String, dynamic> json) =
      _$_ClaudModel.fromJson;

  @override
  double get all;
  @override
  @JsonKey(ignore: true)
  _$$_ClaudModelCopyWith<_$_ClaudModel> get copyWith =>
      throw _privateConstructorUsedError;
}
