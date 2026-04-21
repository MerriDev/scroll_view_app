import 'package:flutter/material.dart';

void main() {
  runApp(ScrollingApp());
}

class ScrollingApp extends StatelessWidget {
  const ScrollingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Appcode(), debugShowCheckedModeBanner: false);
  }
}

class Appcode extends StatelessWidget {
  const Appcode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            'Scrolling App',
            style: TextStyle(color: Colors.deepPurple, fontSize: 25),
          ),
        ),
      ),
      // backgroundColor: Colors.grey,
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(height: 200, width: 200, color: Colors.red),
                        Container(height: 200, width: 200, color: Colors.green),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.orange,
                        ),
                        Container(height: 200, width: 200, color: Colors.grey),
                        Container(height: 200, width: 200, color: Colors.black),
                        Container(height: 200, width: 200, color: Colors.red),
                        Container(height: 200, width: 200, color: Colors.green),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.orange,
                        ),
                        Container(height: 200, width: 200, color: Colors.grey),
                        Container(height: 200, width: 200, color: Colors.black),
                        Container(height: 200, width: 200, color: Colors.red),
                        Container(height: 200, width: 200, color: Colors.green),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.orange,
                        ),
                        Container(height: 200, width: 200, color: Colors.grey),
                        Container(height: 200, width: 200, color: Colors.black),
                      ],
                    ),
                  ),
                ),
                Container(height: 200, color: Colors.red),
                Container(height: 200, color: Colors.green),
                Container(height: 200, color: Colors.yellow),
                Container(height: 200, color: Colors.orange),
                Container(height: 200, color: Colors.grey),
                Container(height: 200, color: Colors.black),
                Container(height: 200, color: Colors.red),
                Container(height: 200, color: Colors.green),
                Container(height: 200, color: Colors.yellow),
                Container(height: 200, color: Colors.orange),
                Container(height: 200, color: Colors.grey),
                Container(height: 200, color: Colors.black),
                Container(height: 200, color: Colors.red),
                Container(height: 200, color: Colors.green),
                Container(height: 200, color: Colors.yellow),
                Container(height: 200, color: Colors.orange),
                Container(height: 200, color: Colors.grey),
                Container(height: 200, color: Colors.black),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
