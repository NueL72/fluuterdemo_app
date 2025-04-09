import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: NinjaId(),
    ));

class NinjaId extends StatelessWidget {
  const NinjaId({super.key});

  // const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text(
            'Ninja Id Card',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          // :Colors.white,
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
          // centerTitle: true,
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  )),
                  SizedBox(height: 10.0,),
              Text('Emmanuel Paul Siaga',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )),

                  SizedBox(height: 30.0,),

                   Text('CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  )),
                  SizedBox(height: 10.0,),
              Text('LEVEL 8',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Color(0xFFBDBDBD), // Equivalent to Colors.grey[400]
                ),

                Text(
                  'paulsiaga72@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            ],

          ),
        ));
  }
}
