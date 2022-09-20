  import 'package:flutter/material.dart';

  /** void main() => runApp(MaterialApp(home: Scaffold(
  appBar: AppBar(
  title: Text('HELLO FLUTTER...MY FIRST APP'),
    centerTitle: true,
    backgroundColor: Colors.pink,
    ),
     /** body:Padding(
        padding: EdgeInsets.all(50),
        child: Text('Hello Only Padding'),
      ),
         **/

    /**  body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
      color: Colors.blueGrey,
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Container(
        color: Colors.lightGreen,
        padding: EdgeInsets.all(50.0),
        child: Text('inside container 2'),
      ),
      Container(
        color: Colors.greenAccent,
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),

      ),
      ],
    ),**/

  /** body: Column(
  mainAxisAlignment: MainAxisAlignment.end,
  crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Row(
        children: [
          Text('hello ddu,... '),
          Text(' ...Hello 5th sem students....')
        ],
      ),
      Container(
        color: Colors.blueGrey,
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.lightGreen,
          padding: EdgeInsets.all(50.0),
          child: Text('inside container 2'),
        ),
      ),
      Container(
        color: Colors.greenAccent,
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),
      ),
    ],
  ),
        **/
/**
      body: Row(
        children: [

          Container(
            color: Colors.blueGrey,
            padding: EdgeInsets.all(30.0),
            child: Text('HELLO WORLD !!'),
          ),

          Container(
              color: Colors.lightGreen,
              padding: EdgeInsets.all(30.0),
              child: Text('2'),
            ),

          Container(
            color: Colors.greenAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('3'),
          ),
        ],
      ),
      **/

   ),
  ));
 **/

  void main() => runApp(MaterialApp(
    home: FinalTest1(),
  ));
  class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img.png'),
                minRadius: 50,
                maxRadius: 75,
              ),
              Text(
                'NAME: ',
                style: TextStyle(
                  color: Colors.grey[800],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Aneri Sonani',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'AGE',
                style: TextStyle(
                  color: Colors.grey[800],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10),
              Text(

                '19',
                style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Colors.deepPurple[800],
                  ),
                  SizedBox(width: 12.0),
                  Text(
                    'anerisonani09@gmail.com',

                    style: TextStyle(

                      color: Colors.brown[800],
                      fontSize: 16.0,
                      letterSpacing: 1.5,

                    ),
                  )
                ],
              )
            ],
          ),
        ),
      );
    }
  }
  
  class Test1 extends StatefulWidget {
    const Test1({Key? key}) : super(key: key);
  
    @override
    State<Test1> createState() => _Test1State();
  }
  
  class _Test1State extends State<Test1> {
    @override
    Widget build(BuildContext context) {
      return Container();
    }
  }
  