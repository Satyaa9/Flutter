import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List data = [];

  fetchData() async {
    var response = await http.get(
      Uri.parse("https://jsonplaceholder.typicode.com/users"),
    );
    setState(() {
      data = jsonDecode(response.body);
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchData();
  }

  @override
  Widget build(BuildContext context) {
    print("in build");
    return Scaffold(
      body: data.isEmpty
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) {
                return Text(data[index]["name"]);
              },
            ),
      appBar: AppBar(title: Text("hello"), backgroundColor: Colors.red),
    );
  }
}
