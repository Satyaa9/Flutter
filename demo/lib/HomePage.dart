import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Color boxColor = Colors.amber;

  void changeColor() {
    setState(() {
      if (boxColor == Colors.amber) {
        boxColor = Colors.red;
      } else {
        boxColor = Colors.amber;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    print("in homepage build method");
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: boxColor,
              margin: EdgeInsets.only(bottom: 10),
            ),
            TextButton(onPressed: changeColor, child: Text("click")),
          ],
        ),
      ),
    );
  }
}
