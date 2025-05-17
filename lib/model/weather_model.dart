class WeatherData {
  final List<String> time;
  final List<double> temperature2mMax;
  final List<double> temperature2mMin;
  final List<int> precipitationProbabilityMax;

  WeatherData({
    required this.time,
    required this.temperature2mMax,
    required this.temperature2mMin,
    required this.precipitationProbabilityMax,
  });

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    return WeatherData(
      time: List<String>.from(json['time']),
      temperature2mMax: List<double>.from(json['temperature_2m_max']),
      temperature2mMin: List<double>.from(json['temperature_2m_min']),
      precipitationProbabilityMax: List<int>.from(json['precipitation_probability_max']),
    );
  }
}

class WeatherResponse {
  final double latitude;
  final double longitude;
  final String timezone;
  final WeatherData daily;

  WeatherResponse({
    required this.latitude,
    required this.longitude,
    required this.timezone,
    required this.daily,
  });

  factory WeatherResponse.fromJson(Map<String, dynamic> json) {
    return WeatherResponse(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      timezone: json['timezone'],
      daily: WeatherData.fromJson(json['daily'] as Map<String, dynamic>),
    );
  }
}