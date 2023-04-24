import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: SRCard(),
  ));
}

class SRCard extends StatefulWidget {
  const SRCard({super.key});

  @override
  State<SRCard> createState() => _SRCardState();
}

class _SRCardState extends State<SRCard> {
  int cellMember = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('SR ID Card'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            cellMember += 1;
          });
        },
        backgroundColor: Colors.red,
        child: const Icon(
          Icons.add,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/chunsik1.png'),
                radius: 100,
              ),
            ),
            const Divider(
              height: 90,
              color: Colors.grey,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Sungrak',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              'CURRENT TEAM',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'J-ON',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Total Cell',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              '$cellMember',
              style: const TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.amber,
                ),
                SizedBox(width: 15),
                Text(
                  'alaxhenry@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
