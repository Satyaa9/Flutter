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
    super.didChangeDependencies();
    print("in didchange....");
  }

  @override
  Widget build(BuildContext context) {
    print("in build");
    return Scaffold(
      body: Column(
        children: [
          Text("one"),
          Text("two"),
          ElevatedButton(
            onPressed: () {
              print("pressed");
            },
            child: Text("click"),
          ),
        ],
      ),
      appBar: AppBar(title: Text("hello"), backgroundColor: Colors.red),
    );
  }

  @override
  void deactivate() {
    super.deactivate();
    print("in deativate");
  }

  @override
  void dispose() {
    print("in dispose...");
    super.dispose();
  }
}
