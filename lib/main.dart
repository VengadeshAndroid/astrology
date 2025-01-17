import 'package:astrology/screen/AskQueryScreen.dart';
import 'package:astrology/screen/HomeScreen.dart';
import 'package:astrology/screen/PredictionsScreen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const AstrologyApp());
}

class AstrologyApp extends StatelessWidget {
  const AstrologyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Astrology App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      // Define named routes
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/predictions': (context) => const PredictionsScreen(),
        '/ask_query': (context) => const AskQueryScreen(),
      },
    );
  }
}


