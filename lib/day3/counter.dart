import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Counter> {
  int leftCounter = 0;

  void _leftIncrementCounter1() {
    setState(() {
      leftCounter++;
    });
  }

  void _leftIncrementCounter2() {
    setState(() {
      leftCounter = leftCounter + 2;
    });
  }

  void _leftIncrementCounter3() {
    setState(() {
      leftCounter = leftCounter + 3;
    });
  }

  // ############ {{{right}}} ############ //

  int rightCounter = 0;

  void _rightIncrementCounter1() {
    setState(() {
      rightCounter++;
    });
  }

  void _rightIncrementCounter2() {
    setState(() {
      rightCounter = rightCounter + 2;
    });
  }

  void _rightIncrementCounter3() {
    setState(() {
      rightCounter = rightCounter + 3;
    });
  }

  // ############ {{{right}}} ############ //

  void _resetCounter() {
    setState(() {
      rightCounter = rightCounter * 0;
      leftCounter = leftCounter * 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Basketball Pointer Counter',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 100),
            child: Row(
              children: [
                Container(
                  width: 196,
                  child: Column(
                    children: [
                      Text('Team A', style: TextStyle(fontSize: 25)),
                      SizedBox(height: 30),
                      Text('$leftCounter', style: TextStyle(fontSize: 110)),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _leftIncrementCounter1,
                          child: Text(
                            'Add 1 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _leftIncrementCounter2,
                          child: Text(
                            'Add 2 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _leftIncrementCounter3,
                          child: Text(
                            'Add 3 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: VerticalDivider(color: Colors.orange, thickness: 2),
                ),
                Container(
                  width: 196,
                  child: Column(
                    children: [
                      Text('Team B', style: TextStyle(fontSize: 25)),
                      SizedBox(height: 30),
                      Text('$rightCounter', style: TextStyle(fontSize: 110)),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _rightIncrementCounter1,
                          child: Text(
                            'Add 1 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _rightIncrementCounter2,
                          child: Text(
                            'Add 2 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      SizedBox(
                        width: 160,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),
                          onPressed: _rightIncrementCounter3,
                          child: Text(
                            'Add 3 Point',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17,
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
          SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: _resetCounter,
              child: Text(
                'Reset Pointer',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 17,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
