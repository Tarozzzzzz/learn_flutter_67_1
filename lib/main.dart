import 'package:flutter/material.dart';

// import 'screen/home.dart';
import 'package:learn_flutter_67_1/screen/home.dart';

import 'package:learn_flutter_67_1/screen/item.dart';

void main() {
  // runApp(const MyApp());
  // const app = MaterialApp(title: "หัวข้อ", home: Text("Hello World"));
  // runApp(app);

  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My App",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 254),
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        // body: Home(),
        body: Item(),
        backgroundColor: const Color.fromARGB(255, 44, 43, 43),
      ),
    ),
  );
}
