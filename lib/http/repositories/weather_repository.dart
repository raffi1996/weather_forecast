import '../../models/weather_model/weather_model.dart';
import '../dio.dart';

class WeatherRepository {

  static Future<WeatherModel> getCurrentWeather() async {
    final response = await dio.get('https://api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=eb437a5bfee3022cdb2c98900ee96958');

    return WeatherModel.fromJson(response.data);
  }

  static Future<WeatherModel> getNextFourDays () async {
      final response = await dio.get('https://pro.openweathermap.org/data/2.5/forecast/hourly?lat=35&lon=139&appid=139&appid=eb437a5bfee3022cdb2c98900ee96958');
      return WeatherModel.fromJson(response.data);
  }
}