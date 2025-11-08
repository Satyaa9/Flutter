// ...existing code...
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// ...existing code...
class insta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(height: 200, width: 200, color: Colors.red),
                  Container(height: 200, width: 200, color: Colors.green),
                ],
              ),
              Row(
                children: [
                  Container(height: 200, width: 200, color: Colors.blue),
                  Container(height: 200, width: 200, color: Colors.yellow),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// ...existing code...