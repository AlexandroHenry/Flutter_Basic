import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    'Be yourself; everyone else is already taken',
    'I have nothing to declare except my genius',
    'The truth is rarely pure and never simple',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text(
          'Awesome Quotes',
          style: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 30,
            color: Colors.amber,
          ),
        ),
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: quotes
            .map((quote) => Text(
                  quote,
                  style: const TextStyle(
                    fontFamily: 'IndieFlower',
                    fontSize: 30,
                    color: Colors.lightBlueAccent,
                    letterSpacing: 3,
                    wordSpacing: 3,
                  ),
                ))
            .toList(),
      ),
    );
  }
}
