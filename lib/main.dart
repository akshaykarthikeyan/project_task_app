import 'package:flutter/material.dart';
import 'package:project_task_app/pages/home.dart';
import 'package:project_task_app/providers/tasks.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Tasks(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Provider App',
        home: Home(),
      ),
    );
  }
}
