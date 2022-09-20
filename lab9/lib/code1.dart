import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

class SixthClass extends StatefulWidget {
  const SixthClass({Key? key}) : super(key: key);

  @override
  State<SixthClass> createState() => _SixthClassState();
}

class _SixthClassState extends State<SixthClass> {

  List<String> quts = [
    'Talk is cheap, Show me the code',
    'Real programmers count from 0',
    'If the code works, Do not touch it'
  ];

  List<Quote> quotes = [
    Quote(text: 'Keep your face always toward the sunshine, and shadows will fall behind you.', author: 'Walt Whitman'),
    Quote(text: 'Spread love everywhere you go.', author: 'Mother Teresa'),
    Quote(text: 'Wake up determined, go to bed satisfied', author: 'The Rock'),
  ];

  // Widget quoteTemplate(quote){
  //   return QuoteCard(quote: quote,);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff565656),
      appBar: AppBar(
        title: Text(' Programming Quotes'),
        centerTitle: true,
        backgroundColor: Color(0xfffba92c),
        elevation: 0.0,
      ),
      body: Column(
        //children: quts.map((quote) => Text(quote)).toList(),
        //children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        children: quotes.map((quote) => QuoteCard(
            quote: quote,
            delete: (){
              setState(() {
                quotes.remove(quote);
              });
            }
        )).toList(),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context,'/home');
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Color(0xfffba92c),
      ),
    );
  }
}


