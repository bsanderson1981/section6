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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // optional: centers vertically
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  foregroundImage: AssetImage('images/billicon.jpg'),
                ),
                Text('Bill Sanderson',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                ),
                 Text('FlUTTER GRU',
                  style: TextStyle(
                      fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  letterSpacing: 3.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,


                ),
        ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
