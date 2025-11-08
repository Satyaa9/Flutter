// ...existing code...
import 'package:demo/Column_Practice.dart';
import 'package:demo/insta.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: insta(), // use the renamed widget
    );
  }
}
// ...existing code...