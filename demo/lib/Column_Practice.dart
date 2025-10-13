import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnPractice extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.yellow,
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              // color: Colors.blue,
              margin: EdgeInsets.only(bottom: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/15721596/pexels-photo-15721596.jpeg?_gl=1*9jv22x*_ga*Nzc0MDA2NzU3LjE3NjAyNjI1Nzg.*_ga_8JE65Q40S6*czE3NjAyNjI1NzgkbzEkZzEkdDE3NjAyNjI1ODQkajU0JGwwJGgw",
                          ),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 165, 173, 177),
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            // spreadRadius: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: const Color.fromARGB(255, 86, 154, 34),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(Icons.h_mobiledata),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: const Color.fromARGB(255, 54, 212, 244),
                      margin: EdgeInsets.only(bottom: 20),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.red,
                      margin: EdgeInsets.only(bottom: 20),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
