import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Auth Simple',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), // ThemeData
      home: const Scaffold(
        body: Center(child: Text('Firebase Auth Simple')),
      ),
    ); // MaterialApp
  }
}