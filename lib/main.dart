import 'package:flutter/material.dart';
import 'team_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Equipos de futbol CRUD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TeamList(),
    );
  }
}