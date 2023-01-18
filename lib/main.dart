// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:customnavigationbar/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom navigation Bar',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: AnimatedBottomNavBar(),
    );
  }
}
