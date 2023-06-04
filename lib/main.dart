import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.amber[700],
        ),
        body: Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    );
  }
}
