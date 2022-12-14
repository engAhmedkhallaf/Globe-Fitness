import 'package:flutter/material.dart';
import 'package:pluralsight_course_1/screens/bmi_calculator.dart';
import 'package:pluralsight_course_1/screens/intro_screen.dart';
import 'package:pluralsight_course_1/screens/session_screen.dart';
import 'package:pluralsight_course_1/screens/weather_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Globe Fitness App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      initialRoute: '/',
      routes: {
        '/': ((context) => const IntroScreen()),
        '/bmi': ((context) => const BmiScreen()),
        '/weather': ((context) => const WeatherScreen()),
        '/training': ((context) => const SessionScreen()),
      },
    );
  }
}
