import 'package:geocoding/geocoding.dart';
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
  String? locationName;

  @observable
  ObservableList<WeatherModel> nextFiveDays =
      ObservableList<WeatherModel>.of([]).asObservable();

  @action
  Future<void> getCurrentWeather({
    required Position currentPosition,
  }) async {
    final result = await WeatherRepository.getCurrentWeather(
      lat: currentPosition.latitude,
      lon: currentPosition.longitude,
    );
    await getNextFiveDays();
    await getAddressFromLatLong(currentPosition);
    currentWeather = result;
    this.currentPosition = currentPosition;
  }

  @action
  Future<void> getNextFiveDays() async {
    final weatherList = await getWeather();
    nextFiveDays.addAll(weatherList);
  }

  @action
  Future<void> getAddressFromLatLong(Position position) async {
    List<Placemark> placeMarks =
        await placemarkFromCoordinates(position.latitude, position.longitude);
    Placemark place = placeMarks[0];
    locationName = '${place.locality}, ${place.country}';
  }
}
