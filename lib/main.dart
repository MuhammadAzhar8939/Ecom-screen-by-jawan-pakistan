import 'package:flutter/material.dart';

import 'home_page.dart';

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
          backgroundColor: Colors.green,
          title: Center(
            child: Text(
              "Ecom App UI",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          actions: [
            Icon(Icons.notifications),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: Home(),
      ),
    );
  }
}
