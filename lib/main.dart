import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.menu),
        title: Text(
          'Hello Appbar - Mila Siti Salamah',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.search), Icon(Icons.more_vert)],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey,
        margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        padding: EdgeInsets.all(50),
        child: Icon(
          Icons.home,
          color: Colors.blue.shade900,
          size: 150,
        ),
      ),
    );
  }
}
