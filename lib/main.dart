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
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.alternate_email),
          color: Colors.red,
          splashColor: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
} 

// Icon(
//   Icons.airport_shuttle, // 원하는 아이콘 모양
//   color = Colors.lightBlue, // 아이콘의 색상
//   size = 50.0, // 아이콘의 사이즈
// )

// ElevatedButton(
//   onPressed: () {},
//   style: ElevatedButton.styleFrom(
//     foregroundColor: Colors.amber,
//     backgroundColor: Colors.black,
//   ),
//   child: const Text('click me'),
// )

// TextButton(
//   onPressed: () {},
//   style: TextButton.styleFrom(
//     foregroundColor: Colors.redAccent,
//     textStyle: const TextStyle(
//       fontFamily: 'IndieFlower',
//       fontSize: 80.0,
//       fontStyle: FontStyle.italic,
//     ),
//   ),
//   child: const Text('click me'),
// )

// ElevatedButton.icon(
//   onPressed: () {},
//   style: ElevatedButton.styleFrom(
//     backgroundColor: Colors.amber,
//   ),
//   icon: const Icon(Icons.mail),
//   label: const Text('Mail Me'),
// )

// IconButton(
//   onPressed: () {},
//   icon: const Icon(Icons.alternate_email),
//   color: Colors.red,
//   splashColor: Colors.amber,
// )

// OutlinedButton(
//   onPressed: () {},
//   style: OutlinedButton.styleFrom(shape: const StadiumBorder()),
//   child: const Text('Hello'),
// )