import 'package:flutter/material.dart';

import 'package:learn_flutter_68_2/screen/home.dart';

void main() {
  //const app = MaterialApp(title: 'หัวข้อ', home: Text(("Hello World")));
  //runApp(app);

  runApp(
    MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ), // AppBar
        body: Home(),
      ), // Scaffold
    ), // MaterialApp
  );
}
