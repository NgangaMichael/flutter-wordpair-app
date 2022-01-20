import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: RandomWords());
  }
}

