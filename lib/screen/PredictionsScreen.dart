import 'package:flutter/material.dart';

class PredictionsScreen extends StatelessWidget {
  const PredictionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Predictions'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            "Today's Prediction",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text("You will have a productive day."),
          Divider(),
          Text(
            "Weekly Prediction",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text("This week brings positive energy."),
          Divider(),
          Text(
            "Monthly Prediction",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text("Focus on long-term goals this month."),
        ],
      ),
    );
  }
}