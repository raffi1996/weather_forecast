import 'package:freezed_annotation/freezed_annotation.dart';


part 'weather_details_model.freezed.dart';
part 'weather_details_model.g.dart';

@freezed
class WeatherDetailsModel with _$WeatherDetailsModel {
  factory WeatherDetailsModel({
    required double id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherDetailsModel;

  factory WeatherDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherDetailsModelFromJson(json);
}
