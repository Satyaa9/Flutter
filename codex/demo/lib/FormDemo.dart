import 'package:flutter/material.dart';

class FormDemo extends StatefulWidget {
  const FormDemo({super.key});

  @override
  State<FormDemo> createState() => _FormDemoState();
}

class _FormDemoState extends State<FormDemo> {
  TextEditingController nameController = TextEditingController();
  List data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.8),
            child: TextField(
              controller: nameController,
              autofocus: true,
              decoration: InputDecoration(
                label: Text("Enter Name"),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                data.add(nameController.text);
              });
              nameController.clear();
            },
            child: Text("Click"),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(data[index]),
                  onTap: () {
                    print(data[index]);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
