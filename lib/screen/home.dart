import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pinkAccent,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      padding: EdgeInsets.all(50),
      child: Text(
        "Hello World4",
        style: TextStyle(
          fontSize: 30,
          color: const Color.fromARGB(255, 255, 0, 0),
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
