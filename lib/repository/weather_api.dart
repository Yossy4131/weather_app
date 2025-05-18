import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/week_weather_model.dart';
import '../model/day_weather_model.dart';

class WeatherApi {
  static const String _baseUrl = 'https://api.open-meteo.com/v1/forecast';
  final double latitude;
  final double longitude;
  static const String _timezone = 'Asia/Tokyo';
  static const int forecastDays = 7;

  const WeatherApi({required this.latitude, required this.longitude});

  Future<WeekWeatherResponse> fetchWeekWeatherData() async {
    final Uri url = Uri.parse(
      '$_baseUrl?'
      'latitude=$latitude&'
      'longitude=$longitude&'
      'daily=temperature_2m_min,temperature_2m_max,precipitation_probability_max&'
      'timezone=$_timezone&'
      'forecast_days=$forecastDays',
    );

    final response = await http.get(url);

    if (response.statusCode == 200) {
      return WeekWeatherResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw Exception('Failed to week load weather data');
    }
  }

  Future<DayWeatherResponse> fetchDayWeatherData() async {
    final Uri url = Uri.parse(
      '$_baseUrl?'
      'latitude=$latitude&'
      'longitude=$longitude&'
      'hourly=temperature_2m,precipitation_probability&'
      'timezone=$_timezone&'
      'forecast_days=$forecastDays',
    );

    final response = await http.get(url);

    if (response.statusCode == 200) {
      return DayWeatherResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw Exception('Failed to load day weather data');
    }
  }
}
