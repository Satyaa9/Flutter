import 'package:flutter/material.dart';

class listBuilder extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              height: 300,
              child: Column(
                children: [
                  Container(
                    color: Colors.red,
                    child: Row(children: [CircleAvatar(radius: 20)]),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    height: 30,
                    width: double.infinity,
                  ),
                ],
              ),
              // color: Colors.amber,
              margin: EdgeInsets.only(bottom: 20),
            );
          },
        ),
      ),
    );
  }
}
