import 'package:flutter/material.dart';

class AskQueryScreen extends StatelessWidget {
  const AskQueryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ask a Query'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const TextField(
              maxLines: 4,
              decoration: InputDecoration(
                labelText: 'Your Question',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Your query has been submitted!')),
                );
                Navigator.pop(context); // Return to the previous screen
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}