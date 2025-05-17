// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDataImpl _$$WeatherDataImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDataImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      temperature2mMax:
          (json['temperature2mMax'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
      temperature2mMin:
          (json['temperature2mMin'] as List<dynamic>)
              .map((e) => (e as num).toDouble())
              .toList(),
      precipitationProbabilityMax:
          (json['precipitationProbabilityMax'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
    );

Map<String, dynamic> _$$WeatherDataImplToJson(_$WeatherDataImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature2mMax': instance.temperature2mMax,
      'temperature2mMin': instance.temperature2mMin,
      'precipitationProbabilityMax': instance.precipitationProbabilityMax,
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
  'daily': instance.daily.toJson(),
};
