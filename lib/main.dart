import 'package:flutter/material.dart';
// git init && git add . && git commit -m "Initial commit" && git remote add origin https://github.com/bsanderson1981/section6 && git branch -M main && git push -u origin main
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
              width: 100.0,
              margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
              color: Colors.white,
              child: Text('Hello')
          ),
        ),
      ),
    );
  }
}