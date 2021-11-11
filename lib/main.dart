import 'package:flutter/material.dart';
import 'falci.dart';
void main() {
  runApp(const MyApp());
}
// ignore_for_file: prefer_const_constructors
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Falci(),
    );
  }
}
