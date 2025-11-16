// import 'package:flutter/material.dart';

// class Homepage extends StatefulWidget {
//   const Homepage({super.key});

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   Color boxcolor = Colors.amber;

//   void changecolor() {
//     setState(() {
//       if (boxcolor == Colors.amber) {
//         boxcolor = Colors.red;
//       } else {
//         boxcolor = Colors.amber;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     print("in homepage build method");
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               height: 200,
//               width: 200,
//               color: boxcolor,
//               margin: EdgeInsets.only(bottom: 20),
//             ),
//             TextButton(onPressed: changecolor, child: Text("click")),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var num = 0;

  void increasenum() {
    setState(() {
      num++;
    });
  }

  @override
  Widget build(BuildContext context) {
    print("in build method");
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.amber,
        height: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("num : ${num}"),
            TextButton(onPressed: increasenum, child: Text("click")),
          ],
        ),
      ),
    );
  }
}
