import 'package:flutter/material.dart';
import 'package:flutter_hook';

void main() {
  runApp(const MyApp());
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Example',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MainMenu(),
    );
  }
}

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Menu')),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(16.0),
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen1()),
              ),
              child: Text('Screen 1'),
            ),
          ],
          ),
        ),
    );
  }
}

