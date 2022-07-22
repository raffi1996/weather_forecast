import 'package:geolocator/geolocator.dart';
import 'package:mobx/mobx.dart';
import 'package:weather_forecast/http/repositories/weather_repository.dart';

import '../../models/weather_model/weather_model.dart';
import '../../utils/create_weather_objects.dart';

part 'weather_state.g.dart';

// ignore: library_private_types_in_public_api
class WeatherState = _WeatherState with _$WeatherState;

abstract class _WeatherState with Store {
  @observable
  WeatherModel? currentWeather;

  @observable
  Position? currentPosition;

  @observable
  ObservableList<WeatherModel> nextFiveDays = ObservableList<WeatherModel>.of([]).asObservable();

  @action
  Future<void> getCurrentWeather({required Position currentPosition,}) async {

      final result = await WeatherRepository.getCurrentWeather(
        lat: currentPosition.latitude,
        lon: currentPosition.longitude,
      );
      currentWeather = result;
      this.currentPosition = currentPosition;
  }

  @action
  Future<void> getNextFiveDays() async {
    final weatherList = await getWeather();
    nextFiveDays.addAll(weatherList);
  }
}
