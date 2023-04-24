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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Hello',
                style: TextStyle(
                  fontFamily: "IndieFlower",
                  color: Colors.pink,
                  fontSize: 30.0,
                ),
              ),
              Text('World'),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(60),
                  color: Colors.redAccent,
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text('Two'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(60),
                  color: Colors.redAccent,
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text('Two'),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(40),
            color: Colors.amber,
            child: const Text('One'),
          ),
          Container(
            padding: const EdgeInsets.all(80),
            color: Colors.lightGreenAccent,
            child: const Text('Three'),
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
