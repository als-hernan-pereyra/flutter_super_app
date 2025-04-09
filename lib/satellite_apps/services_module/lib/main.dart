/// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }

import 'package:flutter/material.dart';

void main() {
  runApp(ServicesApp());
}

class ServicesApp extends StatelessWidget {
  const ServicesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Services App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: ServicesPage(),
    );
  }
}

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Services App')),
      body: Center(
        child: Text('This is the Services Satellite App'),
      ),
    );
  }
}
