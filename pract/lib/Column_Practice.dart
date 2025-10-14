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
                      height: 100,
                      width: 100,
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
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34214048/pexels-photo-34214048.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/31205502/pexels-photo-31205502.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34207842/pexels-photo-34207842.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34235463/pexels-photo-34235463.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/33758195/pexels-photo-33758195.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/27769520/pexels-photo-27769520.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34173194/pexels-photo-34173194.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/32713102/pexels-photo-32713102.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/14379193/pexels-photo-14379193.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/33668064/pexels-photo-33668064.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/33272514/pexels-photo-33272514.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/33469927/pexels-photo-33469927.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34094217/pexels-photo-34094217.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
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
