import 'package:demo/HeroPage.dart';
import 'package:demo/Notification.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

List screens = [Heropage(), NotificationPage()];

class _HomepageState extends State<Homepage> {
  int selecteIndex = 0;
  @override
  Widget build(BuildContext context) {
    print("in homepage build method");
    return Scaffold(
      body: screens[selecteIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selecteIndex,
        onTap: (index) {
          setState(() {
            selecteIndex = index;
          });
          print(index);
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_add),
            label: "notification",
          ),
        ],
      ),
    );
  }
}
