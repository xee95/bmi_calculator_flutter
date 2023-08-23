import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'input_pg.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: InputPage(),
    );
  }
}
