import 'package:flutter/material.dart';

class pract1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 400,
          color: Colors.red,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 30),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 30),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 30),
              ),
              Container(height: 100, width: 100, color: Colors.blue),
              Expanded(
                child: Container(height: 100, width: 100, color: Colors.pink),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
