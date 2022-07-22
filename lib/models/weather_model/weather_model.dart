import 'package:freezed_annotation/freezed_annotation.dart';
import '../lat_long_model/lat_long_model.dart';
import '../main_model/main_model.dart';
import '../weather_details_model/weather_details_model.dart';


part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required double id,
    required String name,
    required MainModel main,
    @JsonKey(name: 'coord') required LatLongModel coordinates,
    required List<WeatherDetailsModel> weather,
    required double visibility,
    required int dt,
    required double timezone,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
