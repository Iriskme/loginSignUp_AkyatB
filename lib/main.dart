import 'package:flutter/material.dart';
import 'signUporLogIn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
      primaryColor: Color(0xff455f46),
      scaffoldBackgroundColor: Color(0xff455f46),
      ),
     // title: 'Weight Journal',
      home: SignUpOrLogIn()
    );
  }
}