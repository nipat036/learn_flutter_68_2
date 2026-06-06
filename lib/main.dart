import 'package:flutter/material.dart';

void main() {
  //const app = MaterialApp(title: 'หัวข้อ', home: Text(("Hello World")));
  //runApp(app);

  runApp(
    MaterialApp(
      title: "ge",
      home: Scaffold(
        appBar: AppBar(
          title: Text("g"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ), // AppBar
        body: Center(child: Text("Hello World")),
      ), // Scaffold
    ), // MaterialApp
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pinkAccent,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      padding: EdgeInsets.all(20),
      child: Text(
        "Hello World",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
