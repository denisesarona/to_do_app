import 'package:flutter/material.dart';
import 'package:to_do_app/pages/home_page.dart';
 // Add this import for DateFormat

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DigitalClock(),
    );
  }
}
