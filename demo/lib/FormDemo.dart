import 'package:flutter/material.dart';

class Formdemo extends StatefulWidget {
  const Formdemo({super.key});

  @override
  State<Formdemo> createState() => _FormdemoState();
}

class _FormdemoState extends State<Formdemo> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form Demo")),
      body: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    autofocus: true,
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text("name"),
                    ),
                    validator: (value) {
                      print("in validator $value");
                      if (value!.isEmpty) {
                        return "enter name";
                      } else if (value != "shubham") {
                        return "incorrect name";
                      }
                      return null;
                    },
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    bool validated = _formKey.currentState!.validate();
                    if (validated) {
                      print(nameController.text);
                    }
                  },
                  child: Text("Login"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
