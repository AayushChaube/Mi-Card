import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 30.0,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 30.0,
              ),
              Container(
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                color: Colors.red,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
