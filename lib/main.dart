import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:huluapp/homescreen.dart';

void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fiverr",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

