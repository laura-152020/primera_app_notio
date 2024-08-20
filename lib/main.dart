import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);  // Corrección aquí

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(), // Usar const aquí también para mejorar el rendimiento si Homepage es inmutable.
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
