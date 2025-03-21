// File: orionmobile/lib/main.dart

import 'package:flutter/material.dart';

void main() {
  runApp(orionmobileApp());
}

class orionmobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'orion mobile',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.black87,
      ),
      home: OrionHomeScreen(),
    );
  }
}

// Basic Home Screen
class OrionHomeScreen extends StatefulWidget {
  @override
  _OrionHomeScreenState createState() => _OrionHomeScreenState();
}

class _OrionHomeScreenState extends State<OrionHomeScreen> {
  bool isShadowMode = true;  // Example toggle for Shadow Mode
  String statusMessage = 'Shadow Mode Active';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orion Mobile'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
