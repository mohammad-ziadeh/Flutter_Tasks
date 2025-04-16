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
        backgroundColor: Color.fromRGBO(24, 46, 85, 1),
        appBar: AppBar(backgroundColor: Color.fromRGBO(24, 46, 85, 1)),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(160),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ballers.jpeg'),
                    radius: 150,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              'Baller Academy',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            Text(
              'Coach Amro',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            SizedBox(height: 60),
            SizedBox(
              width: 300,
              height: 60,
              child: Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Icon(Icons.phone_in_talk),
                      SizedBox(width: 20),
                      Text('+962776800942', style: TextStyle(fontSize: 17)),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 60),
            SizedBox(
              width: 300,
              height: 60,
              child: Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 20),
                      Text(
                        'www.ballersaqaba.com',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
