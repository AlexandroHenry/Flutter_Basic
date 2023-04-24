import 'package:flutter/material.dart';
import 'quote.dart';

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
  List<Quote> quotes = [
    Quote(
      author: 'Oscar Wilde',
      text: 'Be yourself; everyone else is already taken',
    ),
    Quote(
      author: '영웅주의',
      text: '넌 날 이길 수 없다, 세상 갖기 위한 영웅주의',
    ),
    Quote(
      author: '손웅정',
      text: '우리 흥밍이 절대 월드 클라스 아니에요',
    ),
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
                  '${quote.text} - ${quote.author}',
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
