import 'package:flutter/material.dart';
import 'package:your_app/routes.dart'; // Adjust this import based on your actual routes file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Selling App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/', // Initial Route
      routes: routes, // Defined routes for navigation
    );
  }
}