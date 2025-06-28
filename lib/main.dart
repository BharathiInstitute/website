import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}//radhs

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override//push
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 20),
              Text(
                'Welcome to Flutter!',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 20), // Add spacing before the new text
              Text('This is a new text!'), // New text added here
            ],
          ),
        ),
      ),
    );
  }
}//pull
