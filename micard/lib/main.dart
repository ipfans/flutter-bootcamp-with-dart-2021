import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/images/avatar.png'),
              ),
              const Text(
                'Kevin',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                // child: Row(
                //   children: [
                //     const Icon(
                //       Icons.phone,
                //       color: Colors.teal,
                //     ),
                //     const SizedBox(
                //       width: 10,
                //     ),
                //     Text(
                //       '+1 (123) 456-7890',
                //       style: TextStyle(
                //         color: Colors.teal.shade900,
                //         fontFamily: 'Source Sans Pro',
                //         fontSize: 20.0,
                //         // fontWeight: FontWeight.bold,
                //       ),
                //     ),
                //   ],
                // ),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+1 (123) 456-7890',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                // child: Row(
                //   children: [
                //     const Icon(
                //       Icons.email,
                //       color: Colors.teal,
                //     ),
                //     const SizedBox(
                //       width: 10,
                //     ),
                //     Text(
                //       'admin@example.com',
                //       style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         color: Colors.teal.shade900,
                //         fontSize: 20,
                //       ),
                //     ),
                //   ],
                // ),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'admin@example.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
