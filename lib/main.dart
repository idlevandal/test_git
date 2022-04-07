import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// add a comment

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: const [
            Text('Bugfix #2'),
            Text(
              'Bugfix #3',
              style: TextStyle(fontSize: 40, color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
