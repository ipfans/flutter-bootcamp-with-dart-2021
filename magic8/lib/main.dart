import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: BallPage(),
    ));

class BallPage extends StatefulWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  State<BallPage> createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  var ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Ask Me Anything'),
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: OutlinedButton(
          onPressed: () {
            debugPrint("I got clicked!");
            setState(() {
              ballNumber = Random().nextInt(5) + 1;
            });
          },
          child: Container(
            child: Image.asset('assets/images/ball$ballNumber.png'),
          ),
        ),
      ),
    );
  }
}
