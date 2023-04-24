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
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/grand_canyon1.jpeg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.cyan,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.amber,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.red,
              child: const Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
