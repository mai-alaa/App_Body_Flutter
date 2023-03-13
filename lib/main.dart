import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 18, 4, 56),
          leading: Icon(Icons.menu),
          title: Text(
            'Content',
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications_active),
              onPressed: () {
                print('Notification is activated');
              },
            ),
            IconButton(
              icon: Icon(
                Icons.search,
              ),
              onPressed: () {
                print('Searching...');
              },
            ),
          ],
        ),
        body: Column(children: [
          Expanded(
            child: Container(
              child: Text(
                'First content',
                style: TextStyle(
                    fontSize: 30.0, color: Color.fromARGB(255, 2, 106, 119)),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Text(
                'Second content',
                style: TextStyle(
                    fontSize: 30.0, color: Color.fromARGB(255, 10, 72, 165)),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Text(
                'Third content',
                style: TextStyle(
                    fontSize: 30.0, color: Color.fromARGB(255, 93, 2, 43)),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Text(
                'Forth content',
                style: TextStyle(
                    fontSize: 30.0, color: Color.fromARGB(255, 78, 2, 16)),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
