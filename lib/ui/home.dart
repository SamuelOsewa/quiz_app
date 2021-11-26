import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('First Citizen'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
    ));
  }
}
