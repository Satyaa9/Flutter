import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RowPractice extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 200,
                width: 100,
                color: Colors.amberAccent,
                margin: EdgeInsets.only(bottom: 10),
                child: SingleChildScrollView(),
              ),

              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 18, 17, 17),
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 7, 178, 7),
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 219, 16, 121),
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 101, 2, 15),
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 219, 16, 121),
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 100,
                color: const Color.fromARGB(255, 219, 16, 121),
                margin: EdgeInsets.only(bottom: 10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
