import 'package:flutter/material.dart';
import 'AskQueryScreen.dart';
import 'InputFormScreen.dart';
import 'PredictionsScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Astrology App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const InputFormScreen()),
                );
              },
              child: const Text('Enter Your Details'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PredictionsScreen()),
                );
              },
              child: const Text('View Predictions'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AskQueryScreen()),
                );
              },
              child: const Text('Ask a Query'),
            ),
          ],
        ),
      ),
    );
  }
}