import 'package:flutter/material.dart';
import 'package:weather_clima/screens/loading_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Climaweather',
        debugShowCheckedModeBanner: false,
        home: LoadingScreen());
  }
}
