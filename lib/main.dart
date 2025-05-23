import 'package:flutter/material.dart';

import 'screen/weather_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const WeatherPage(latitude: 26.2803, longitude: 127.9700),
    );
  }
}
