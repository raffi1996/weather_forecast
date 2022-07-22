import '../../constanats/app_keys.dart';
import '../../models/weather_model/weather_model.dart';
import '../dio.dart';

class WeatherRepository {

  static Future<WeatherModel> getCurrentWeather({
    required double lat,
    required double lon,
  }) async {
    final response = await dio.get(
      'https://api.openweathermap.org/data/2.5/weather',
      queryParameters: {
        'lat': '$lat',
        'lon': '$lon',
        'appid': weatherApiKey,
        'units' : 'metric',
      },
    );

    return WeatherModel.fromJson(response.data);
  }
}
