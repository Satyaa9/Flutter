import 'package:flutter/material.dart';

List Data = [
  {"name": "shubham", "age": 27},
  {"name": "sanket", "age": 28},
  {"name": "rajat", "age": 29},
];

class Notificationpage extends StatelessWidget {
  const Notificationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: Data.length,
        itemBuilder: (context, index) {
          return Container(
            height: 300,
            color: Colors.amber,
            margin: EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text(Data[index]["name"]),
                Text("${Data[index]["age"]}"),
              ],
            ),
          );
        },
      ),
    );
  }
}
