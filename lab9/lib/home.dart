import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff565656),
      appBar: AppBar(
        title: Text(' Home'),
        centerTitle: true,
        backgroundColor: Color(0xff000000),
        elevation: 0.0,
      ),
      body: Column(
        children: [

          TextButton.icon(

            onPressed: () {
              Navigator.pushNamed(context,'/quote');
            },
            icon: Icon(Icons.quora),
            label: Text('Quote App'),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Color(0xfffba92c), // Background Color
            ),
          ),
        ],
      ),
    );
  }
}