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
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Flutter'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Image(
                    image: AssetImage('assets/images/orange.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Student 1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                   SizedBox(
                    height: 20,
                  ),
                  const Image(
                    image: AssetImage('assets/images/orange.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Student 2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                   SizedBox(
                    height: 20,
                  ),
                  const Image(
                    image: AssetImage('assets/images/orange.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Student 3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Image(
                    image: AssetImage('assets/images/orange.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Student 4',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Image(
                    image: AssetImage('assets/images/orange.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Student 5',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
