import 'package:flutter/material.dart';

class Json extends StatefulWidget {
  const Json({super.key});

  @override
  State<Json> createState() => _JsonState();
}

class _JsonState extends State<Json> {
  List<Map<String, String>> data = [];

  @override
  void initState() {
    super.initState();

    data = [
      {"name": "shubham", "city": "pune"},
      {"name": "sanket", "city": "satara"},
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: data.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: data.length, // ✅ THIS WAS MISSING
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(data[index]['name']!),
                  subtitle: Text(data[index]['city']!),
                );
              },
            ),
    );
  }
}
