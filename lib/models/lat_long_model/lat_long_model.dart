import 'package:freezed_annotation/freezed_annotation.dart';


part 'lat_long_model.freezed.dart';
part 'lat_long_model.g.dart';

@freezed
class LatLongModel with _$LatLongModel {
  factory LatLongModel({
    required double lat,
    required double lon,
  }) = _LatLongModel;

  factory LatLongModel.fromJson(Map<String, dynamic> json) =>
      _$LatLongModelFromJson(json);
}
