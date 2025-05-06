import 'package:flutter/material.dart';
// git init && git add . && git commit -m "Initial commit" && git remote add origin https://github.com/bsanderson1981/section6 && git branch -M main && git push -u origin main
//
// #43 layout challenge  complete

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              // First column - red background
              Expanded(
                child: Container(color: Colors.red, height: double.infinity),
              ),

              // Second column - two stacked boxes
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(width: 100, height: 100, color: Colors.yellow),
                    SizedBox(height: 20),
                    Container(width: 100, height: 100, color: Colors.green),
                  ],
                ),
              ),

              // Third column - blue background
              Expanded(
                child: Container(color: Colors.blue, height: double.infinity),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
