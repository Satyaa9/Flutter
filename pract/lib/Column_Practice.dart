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
                            "data:image/jpeg;base64,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",
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
                            "data:image/jpeg;base64,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",
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
                            "data:image/jpeg;base64,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",
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
                      height: 500,
                      width: double.infinity,
                      // color: const Color.fromARGB(255, 86, 154, 34),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Icon(Icons.h_mobiledata),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34378126/pexels-photo-34378126.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 500,
                      width: double.infinity,
                      //   color: const Color.fromARGB(255, 54, 212, 244),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/29124314/pexels-photo-29124314.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 500,
                      width: double.infinity,
                      //  color: Colors.red,
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/33772043/pexels-photo-33772043.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 500,
                      width: double.infinity,
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://images.pexels.com/photos/34489594/pexels-photo-34489594.jpeg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
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
