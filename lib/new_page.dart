import 'package:flutter/material.dart';

class MyNewPage extends StatefulWidget {
  const MyNewPage({super.key});

  @override
  State<MyNewPage> createState() => _MyNewPageState();
}

class _MyNewPageState extends State<MyNewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Page')),
      body: Text('data'),
    );
  }
}