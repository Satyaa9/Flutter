import 'package:flutter/material.dart';
import 'package:pract/Column_Practice.dart';
import 'package:pract/listBuilder.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: listBuilder());
  }
}
