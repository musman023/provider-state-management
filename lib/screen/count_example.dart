import 'package:flutter/material.dart';

class CountExample extends StatefulWidget {
  const CountExample({super.key});

  @override
  State<CountExample> createState() => _CountExampleState();
}

class _CountExampleState extends State<CountExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // elevation: 0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          "Provider State Management",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text("0"),
      ),
    );
  }
}
