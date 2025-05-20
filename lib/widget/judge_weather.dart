import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class JudgeWeather {
  final int precipitationProbabilityMax;
  String? weatherText;
  Icon? weatherIcon;
  double? size;

  JudgeWeather({required this.precipitationProbabilityMax, this.size}) {
    if (precipitationProbabilityMax >= 70) {
      weatherText = '雨';
      weatherIcon = Icon(WeatherIcons.rain, size: size, color: Colors.blue);
    } else if (precipitationProbabilityMax >= 50) {
      weatherText = '曇り';
      weatherIcon = Icon(WeatherIcons.cloud, size: size, color: Colors.grey);
    } else if (precipitationProbabilityMax >= 30) {
      weatherText = '曇り';
      weatherIcon = Icon(
        WeatherIcons.day_cloudy,
        size: size,
        color: Colors.grey,
      );
    } else {
      weatherText = '晴れ';
      weatherIcon = Icon(
        WeatherIcons.day_sunny,
        size: size,
        color: Colors.orange,
      );
    }
  }

  String? WeatherText() {
    return weatherText;
  }

  Icon? WeatherICon() {
    return weatherIcon;
  }

  Row? WeatherTextIcon() {
    return Row(
      children: [weatherIcon!, SizedBox(width: 10), Text(weatherText!)],
    );
  }
}
