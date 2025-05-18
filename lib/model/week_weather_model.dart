import 'package:freezed_annotation/freezed_annotation.dart';

part 'week_weather_model.freezed.dart';
part 'week_weather_model.g.dart';

@freezed
class WeekWeatherData with _$WeekWeatherData {
  const factory WeekWeatherData({
    @JsonKey(fromJson: _stringListFromDynamic)
    required List<String> time,
    @JsonKey(name: 'temperature_2m_min', fromJson: _doubleListFromDynamic)
    required List<double> temperature2mMin,
    @JsonKey(name: 'temperature_2m_max', fromJson: _doubleListFromDynamic)
    required List<double> temperature2mMax,
    @JsonKey(name: 'precipitation_probability_max', fromJson: _intListFromDynamic)
    required List<int> precipitationProbabilityMax,
  }) = _WeekWeatherData;

  factory WeekWeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeekWeatherDataFromJson(json);
}

// 変換関数
List<String> _stringListFromDynamic(List<dynamic>? list) =>
    list?.map((e) => e.toString()).toList() ?? [];
List<double> _doubleListFromDynamic(List<dynamic>? list) =>
    list?.map((e) => (e as num).toDouble()).toList() ?? [];
List<int> _intListFromDynamic(List<dynamic>? list) =>
    list?.map((e) => (e as num).toInt()).toList() ?? [];

@freezed
class WeekWeatherResponse with _$WeekWeatherResponse {
  const factory WeekWeatherResponse({
    required double latitude,
    required double longitude,
    required String timezone,
    required WeekWeatherData daily,
  }) = _WeekWeatherResponse;

  factory WeekWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeekWeatherResponseFromJson(json);
}
