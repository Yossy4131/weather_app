import 'package:flutter/material.dart';

class WeekWeather extends StatelessWidget {
  final List<String>? date;
  final List<double>? temperatureMax;
  final List<double>? temperatureMin;
  final List<int>? precipitationProbabilityMax;

  const WeekWeather({
    super.key,
    required this.date,
    required this.temperatureMax,
    required this.temperatureMin,
    required this.precipitationProbabilityMax,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
                  Text('${date?[index].substring(5, 10)} (〇)'),
                  Icon(Icons.sunny),
                  Text('晴れ'),
                  Text('${temperatureMax?[index]}℃/${temperatureMin?[index]}℃'),
                  Text('降水確率 ${precipitationProbabilityMax?[index]}%'),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
