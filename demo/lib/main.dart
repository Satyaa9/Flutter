// ...existing code...
import 'package:demo/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    print("in demo classs build method");
    return MaterialApp(
      home: Homepage(), // use the renamed widget
    );
  }
}
// ...existing code...