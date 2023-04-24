import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: const Padding(
        padding: EdgeInsets.all(90),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}

// Container(
//   padding: const EdgeInsets.all(20.0),
//   color: Colors.amber[400],
//   child: const Text('hello, world'),
// )

// Container(
//   padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
//   color: Colors.amber[400],
//   child: const Text('hello, world'),
// )

// Container(
//   padding: const EdgeInsets.fromLTRB(90, 30, 50, 80),
//   color: Colors.amber[400],
//   child: const Text('hello, world'),
// )

// Container(
//   padding: const EdgeInsets.fromLTRB(90, 30, 50, 80),
//   margin: const EdgeInsets.all(100),
//   color: Colors.amber[400],
//   child: const Text('hello, world'),
// )

// Padding(
//   padding: EdgeInsets.all(90),
//   child: Text('Hello'),
// )