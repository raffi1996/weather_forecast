// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      id: (json['id'] as num).toDouble(),
      name: json['name'] as String,
      cod: (json['cod'] as num).toDouble(),
      coordinates: LatLongModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDetailsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      visibility: (json['visibility'] as num).toDouble(),
      clouds: ClaudModel.fromJson(json['clouds'] as Map<String, dynamic>),
      timezone: (json['timezone'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
      'coord': instance.coordinates,
      'weather': instance.weather,
      'base': instance.base,
      'visibility': instance.visibility,
      'clouds': instance.clouds,
      'timezone': instance.timezone,
    };
