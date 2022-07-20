import 'package:freezed_annotation/freezed_annotation.dart';

import '../claud_model/claud_model.dart';
import '../lat_long_model/lat_long_model.dart';
import '../weather_details_model/weather_details_model.dart';


part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required double id,
    required String name,
    required double cod,
    @JsonKey(name: 'coord') required LatLongModel coordinates,
    required List<WeatherDetailsModel> weather,
    required String base,
    required double visibility,
    required ClaudModel clouds,
    required double timezone,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
