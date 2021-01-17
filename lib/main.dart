import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My first Practice app",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My first app')),
      body: Container(
        child: Center(child: Text("hi flutter")),
      ),
    );
  }
}
