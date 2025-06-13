import 'package:flutter/material.dart';
import 'package:my_flutter_app/my_home_page.dart';
import 'package:my_flutter_app/new_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyNewPage(),
    );
  }
}