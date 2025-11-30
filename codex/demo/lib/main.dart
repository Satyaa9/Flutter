// ...existing code...
import 'package:demo/FormDemo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    print("in demo classs build method");
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialApp(
        home: FormDemo(), // use the renamed widget
      ),
    );
  }
}
// ...existing code...