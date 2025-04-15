import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Scaffold(
        body: Container(
          color: const Color.fromRGBO(210, 188, 213, 1),
          child: Center(
            child: Image(
              image: const AssetImage('assets/images/birthdayCard.png'),
            ),
          ),
        ),
      ),
    );
  }
}
