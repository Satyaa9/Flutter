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
      body: ListView.builder(itemCount: Data.length, itemBuilder: itemBuilder),
    );
  }
}
