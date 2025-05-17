// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDataImpl _$$WeatherDataImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDataImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      temperature2mMax:
          (json['temperature_2m_max'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
      temperature2mMin:
          (json['temperature_2m_min'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
      precipitationProbabilityMax:
          (json['precipitation_probability_max'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
    );

Map<String, dynamic> _$$WeatherDataImplToJson(_$WeatherDataImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m_max': instance.temperature2mMax,
      'temperature_2m_min': instance.temperature2mMin,
      'precipitation_probability_max': instance.precipitationProbabilityMax,
    };

_$WeatherResponseImpl _$$WeatherResponseImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherResponseImpl(
  latitude: (json['latitude'] as num).toDouble(),
  longitude: (json['longitude'] as num).toDouble(),
  timezone: json['timezone'] as String,
  daily: WeatherData.fromJson(json['daily'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$WeatherResponseImplToJson(
  _$WeatherResponseImpl instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'timezone': instance.timezone,
  'daily': instance.daily,
};
