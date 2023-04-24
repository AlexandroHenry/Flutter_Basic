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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Hello, world'),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.deepOrange,
              backgroundColor: Colors.purple,
            ),
            child: const Text('this is button'),
          ),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('inside container'),
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
