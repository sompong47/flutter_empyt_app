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
      appBar: AppBar(title: Text('GODJI APP')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hallo godji สุดหล่อ"),
            Text("Welcom รับอะไรดีครับ"),
          ],
        ),
      ),
    );
  }
}