import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      primaryColor: Color(0XFF002240), //changes color of header top
        accentColor: Colors.purple,  //plus icon
        scaffoldBackgroundColor: Color(0XFF002240),  //body color
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        )
      ),
      home: InputPage(),
    );
  }
}



