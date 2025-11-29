// ...existing code...
import 'package:demo/FormDemo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    print("in demo classs build method");
    return MaterialApp(
      home: FormDemo(), // use the renamed widget
    );
  }
}
// ...existing code...