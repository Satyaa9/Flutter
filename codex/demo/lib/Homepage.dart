import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  void initState() {
    super.initState();
    print("in init state");
  }

  @override
  void didChangeDependencies() {
    print("in did change");
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    print("in build");
    return Scaffold(body: Center(child: Text("Hello")));
  }

  @override
  void deactivate() {
    print("in deactivate");
    // TODO: implement deactivate
    super.deactivate();
  }

  @override
  void dispose() {
    print("dispose");
    super.dispose();
  }
}
