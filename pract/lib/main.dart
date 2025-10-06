import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(height: 100, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.blue),
              ],
            ),
            Row(
              children: [
                Container(height: 100, width: 100, color: Colors.amber),
                Container(height: 100, width: 100, color: Colors.black),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
