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
        appBar: AppBar(title: Text('Flutter Blog')),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            child: Image(
                              height: 50,
                              image: AssetImage('assets/images/thumbnail.jpg'),
                            ),
                          ),
                          SizedBox(
                            child: Image(
                              height: 50,
                              image: AssetImage('assets/images/thumbnail.jpg'),
                            ),
                          ),
                          SizedBox(
                            child: Image(
                              height: 50,
                              image: AssetImage('assets/images/thumbnail.jpg'),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 10),
                          Text(
                            'Mastering Flutter Layouts',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 7),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          'Learn how ro use Rows, Columns, and more for responsive design',
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/ballers',
                            ),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                          Text('Jane smith'),
                          SizedBox(width: 130),
                          Text('2h ago'),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.bookmark),
                          SizedBox(width: 10),
                          Icon(Icons.share),
                          SizedBox(width: 20),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
