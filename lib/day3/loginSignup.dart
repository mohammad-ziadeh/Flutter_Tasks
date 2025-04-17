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
        appBar: AppBar(title: Text('Login Form')),
        body: Column(
          children: [
            Form(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        label: Text('Username'),
                        hintText: 'example@gmail.com',
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(label: Text('Password')),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(onPressed: () {}, child: Text('submit')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Text('Sign Up Form', style: TextStyle(fontSize: 25)),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Form(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(label: Text('Username')),
                    ),
                    TextFormField(
                      decoration: InputDecoration(label: Text('Email')),
                    ),
                    TextFormField(
                      decoration: InputDecoration(label: Text('Password')),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        label: Text('Confirm Password'),
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Sign Up'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
