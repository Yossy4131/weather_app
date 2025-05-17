import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../model/weather_model.dart';
import '../repository/weather_api.dart';
import '../widget/today_weather.dart';
import '../widget/time_weather.dart';
import '../widget/week_weather.dart';

class WeatherPage extends HookWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    final weatherResponse = useState<WeatherResponse?>(null);
    final error = useState<String?>(null);

    useEffect(() {
      Future(() async {
        try {
          final response =
              await WeatherWeekApi(
                latitude: 26.2803,
                longitude: 127.9700,
              ).fetchWeatherData();
          weatherResponse.value = response;
        } catch (e) {
          error.value = e.toString();
        }
      });
      return null;
    }, []);

    final date = weatherResponse.value?.daily.time;
    final temperatureMax = weatherResponse.value?.daily.temperature2mMax;
    final temperatureMin = weatherResponse.value?.daily.temperature2mMin;
    final precipitationProbabilityMax =
        weatherResponse.value?.daily.precipitationProbabilityMax;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Weather App'),
      ),
      body:
          error.value != null
              ? Center(child: Text('エラー: ${error.value}'))
              : weatherResponse.value == null
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
                          TimeWeather(),
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
