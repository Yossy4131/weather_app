import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../model/weather_model.dart';
import '../repository/weather_api.dart';

class WeatherPage extends HookWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    final weatherResponse = useState<WeatherResponse?>(null);

    // useEffect(() {
    //   Future(() async {
    //     try {
    //       final response = await WeatherApi.fetchWeatherData();
    //       weatherResponse.value = response;
    //       final dailyData = response.daily;

    //       print('--- 宜野湾の週間天気予報 ---');
    //       for (int i = 0; i < dailyData.time.length; i++) {
    //         print('日付: ${dailyData.time[i]}');
    //         print('最低気温: ${dailyData.temperature2mMin[i]}°C');
    //         print('最高気温: ${dailyData.temperature2mMax[i]}°C');
    //         print('降水確率: ${dailyData.precipitationProbabilityMax[i]}%');
    //         print('---');
    //       }
    //     } catch (e) {
    //       print('エラーが発生しました: $e');
    //     }
    //   });
    //   return null;
    // }, []);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Weather App'),
      ),
      body: Stack(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                spacing: 10,
                children: [
                  SizedBox(height: 10),
                  Container(
                    width: 400,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                        weatherResponse.value == null
                            ? Center(child: CircularProgressIndicator())
                            : Stack(
                              children: [
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Icon(Icons.sunny),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Text(
                                    '${weatherResponse.value!.daily.time[0].substring(5, 10)}',
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        '${weatherResponse.value!.daily.temperature2mMax[0]}℃/${weatherResponse.value!.daily.temperature2mMin[0]}℃',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                  ),
                  Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 24,
                      itemBuilder: (context, index) {
                        return Column(
                          spacing: 5,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('$index'),
                            Icon(Icons.sunny),
                            Text('〇℃'),
                          ],
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 400,
                    width: 400,
                    child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: 7,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 200,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              spacing: 5,
                              children: [
                                Text(
                                  '${weatherResponse.value!.daily.time[index].substring(5, 10)} (〇)',
                                ),
                                Icon(Icons.sunny),
                                Text('晴れ'),
                                Text(
                                  '${weatherResponse.value!.daily.temperature2mMax[index]}℃/${weatherResponse.value!.daily.temperature2mMin[index]}℃',
                                ),
                                Text(
                                  '降水確率 ${weatherResponse.value!.daily.precipitationProbabilityMax[index]}%',
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
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
