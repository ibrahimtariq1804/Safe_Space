import 'package:flutter/material.dart';
import 'Loginpage.dart';
import 'signuppage.dart';
import 'patientlogin.dart';
import 'firstpage.dart'; // Import FirstPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the debug banner
      title: 'Safe Space App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Firstpage(), // Set the initial screen to FirstPage
    );
  }
}
