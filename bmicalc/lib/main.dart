import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalc());

class BMICalc extends StatelessWidget {
  const BMICalc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      home: SafeArea(
        child: InputPage(),
      ),
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      // theme: ThemeData(
      //   appBarTheme: AppBarTheme(
      //     color: Color(0xFF0A0E21),
      //   ),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   floatingActionButtonTheme: FloatingActionButtonThemeData(
      //     backgroundColor: Colors.purple,
      //   ),
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
    );
  }
}
