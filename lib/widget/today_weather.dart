import 'package:flutter/material.dart';

class TodayWeather extends StatelessWidget {
  final String? today;
  final String? temperatureMax;
  final String? temperatureMin;

  const TodayWeather({
    super.key,
    required this.today,
    required this.temperatureMax,
    required this.temperatureMin,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 200,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Positioned.fill(
            child: Align(alignment: Alignment.center, child: Icon(Icons.sunny)),
          ),
          Positioned(top: 10, left: 10, child: Text(today!)),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text('$temperatureMax℃/$temperatureMin℃'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
