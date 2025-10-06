import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.amber,
          child: Column(
            children: [
              Container(
                color: Colors.black,
                child: Row(
                  children: [
                    Container(height: 100, width: 100, color: Colors.red),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
