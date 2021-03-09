import 'package:flutter/material.dart';
import 'package:foddi/constants.dart';
import 'package:foddi/screens/home/home_secreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodi',
      theme: ThemeData(primaryColor: kPrimaryColor),
      home: Home(),
    );
  }
}
