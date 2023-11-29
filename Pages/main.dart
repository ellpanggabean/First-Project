import 'package:flutter/material.dart';

import 'pages/myschedule.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ekskul Nexus',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff54759e)),
      ),
      home: MySchedule(),
    );
  }
}