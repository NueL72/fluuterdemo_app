import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  // debugShowCheckedModeBanner: false,
    home: Home(),
    ));

    class Home extends StatelessWidget {
  const Home({super.key});

      // const Home({super.key});
    
      @override
      Widget build(BuildContext context) {
        return Scaffold(
      appBar: AppBar(
        title: const Text('hellow worldww'),
        centerTitle: true, 
        ),
      body: Center(
        // child: Text(
        //   'hellow ninjas',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[600],
        //   ),
        // ),

        child: Image(
          image:NetworkImage('https://nuel72.github.io/emmaweb/src/img/emma_1.png'),
        )
      )
      );
      }
    }
