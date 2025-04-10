import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: NinjaId(),
    ));

class NinjaId extends StatefulWidget {
  const NinjaId({super.key});

  @override
  State<NinjaId> createState() => _NinjaIdState();
}

class _NinjaIdState extends State<NinjaId> {
  // const Home({super.key});

  int ninjalevel = 0;
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
            ninjalevel += 1;
            });
          },
          // ignore: sort_child_properties_last
          child: const Icon(
            Icons.add,
            color:Colors.white,
            ),
          // color:Colors.white,
          backgroundColor: Colors.grey[800],
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/emma_1.png'),
                  radius: 80.0,
                ),
              ),
              const Divider(
                height: 90.0,
                thickness: 0.0,
                indent: 0.0,
                endIndent: 0.0,
                color: Colors.grey,
              ),
              const Text('NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 10.0,
              ),
              const Text('Emmanuel Paul Siaga',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 30.0,
              ),
              const Text('CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                '$ninjalevel',
                  style: const TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )),
              const SizedBox(
                height: 30.0,
              ),
              const Row(
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
