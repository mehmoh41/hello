import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  String text = 'hello world';
  @override
  Widget build(BuildContext context) {
    print(text);
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello world'),
      ),
      body: Center(
        child: Text(text),
      ),
    );
  }
}
