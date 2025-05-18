// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayWeatherDataImpl _$$DayWeatherDataImplFromJson(Map<String, dynamic> json) =>
    _$DayWeatherDataImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      temperature2m:
          (json['temperature_2m'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
      precipitationProbability:
          (json['precipitation_probability'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
    );

Map<String, dynamic> _$$DayWeatherDataImplToJson(
  _$DayWeatherDataImpl instance,
) => <String, dynamic>{
  'time': instance.time,
  'temperature_2m': instance.temperature2m,
  'precipitation_probability': instance.precipitationProbability,
};

_$DayWeatherResponseImpl _$$DayWeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DayWeatherResponseImpl(
  latitude: (json['latitude'] as num).toDouble(),
  longitude: (json['longitude'] as num).toDouble(),
  timezone: json['timezone'] as String,
  hourly: DayWeatherData.fromJson(json['hourly'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$DayWeatherResponseImplToJson(
  _$DayWeatherResponseImpl instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'timezone': instance.timezone,
  'hourly': instance.hourly,
};
