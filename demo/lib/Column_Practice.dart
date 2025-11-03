import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnPractice extends StatelessWidget {
  List data = [
    {"name": "shubham", "age": 28},
    {"name": "sanket", "age": 26},
    {"name": "Rajat", "age": 25},
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Container(
            height: 300,
            color: const Color.fromARGB(255, 174, 166, 141),
            margin: EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(data[index]["name"]),
                Text("${data[index]["age"]}"),
              ],
            ),
          );
        },
      ),
    );
  }
}
