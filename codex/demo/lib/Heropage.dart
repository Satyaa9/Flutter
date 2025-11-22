import 'package:flutter/material.dart';

List Data = [
  {"name": "shubham", "age": 28},
  {"name": "sanket", "age": 29},
  {"name": "rajat", "age": 30},
];

class Heropage extends StatelessWidget {
  const Heropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: Data.length,
        itemBuilder: (context, index) {
          return Container(
            height: 300,
            color: Colors.red,
            margin: EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text(Data[index]["name"])],
            ),
          );
        },
      ),
    );
  }
}
