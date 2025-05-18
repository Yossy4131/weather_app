import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../model/week_weather_model.dart';
import '../model/day_weather_model.dart';
import '../repository/weather_api.dart';
import '../widget/today_weather.dart';
import '../widget/time_weather.dart';
import '../widget/week_weather.dart';

class WeatherPage extends HookWidget {
  final double latitude;
  final double longitude;

  const WeatherPage({
    super.key,
    required this.latitude,
    required this.longitude,
  });

  @override
  Widget build(BuildContext context) {
    final weekWeatherResponse = useState<WeekWeatherResponse?>(null);
    final dayWeatherResponse = useState<DayWeatherResponse?>(null);
    final error = useState<String?>(null);

    useEffect(() {
      Future(() async {
        try {
          final weekResponse =
              await WeatherApi(
                latitude: latitude,
                longitude: longitude,
              ).fetchWeekWeatherData();
          weekWeatherResponse.value = weekResponse;
          final dayResponse =
              await WeatherApi(
                latitude: latitude,
                longitude: longitude,
              ).fetchDayWeatherData();
          dayWeatherResponse.value = dayResponse;
        } catch (e) {
          error.value = e.toString();
        }
      });
      return null;
    }, []);

    final date = weekWeatherResponse.value?.daily.time;
    final temperatureMax = weekWeatherResponse.value?.daily.temperature2mMax;
    final temperatureMin = weekWeatherResponse.value?.daily.temperature2mMin;
    final precipitationProbabilityMax =
        weekWeatherResponse.value?.daily.precipitationProbabilityMax;
    final time = dayWeatherResponse.value?.hourly.time;
    final temperature2m = dayWeatherResponse.value?.hourly.temperature2m;
    final precipitationProbability =
        dayWeatherResponse.value?.hourly.precipitationProbability;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Weather App'),
      ),
      body:
          error.value != null
              ? Center(child: Text('エラー: ${error.value}'))
              : weekWeatherResponse.value == null &&
                  dayWeatherResponse.value == null
              ? Center(
                child: CircularProgressIndicator(color: Colors.lightBlueAccent),
              )
              : Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        spacing: 10,
                        children: [
                          SizedBox(height: 10),
                          TodayWeather(
                            today: date?[0],
                            temperatureMax: temperatureMax?[0].toString(),
                            temperatureMin: temperatureMin?[0].toString(),
                            precipitationProbabilityMax:
                                precipitationProbabilityMax?[0],
                          ),
                          TimeWeather(
                            time: time,
                            temperature2m: temperature2m,
                            precipitationProbability: precipitationProbability,
                          ),
                          WeekWeather(
                            date: date,
                            temperatureMax: temperatureMax,
                            temperatureMin: temperatureMin,
                            precipitationProbabilityMax:
                                precipitationProbabilityMax,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
    );
  }
}
