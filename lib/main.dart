import 'package:flutter/material.dart';

void main() {
  runApp(Language());
}

class Language extends StatelessWidget {
//int h=8;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          title: Text(
            'Toku',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color(0xff46322B),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Colors.amber,
              child: Text(
                'Numbers',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Colors.green,
              child: Text(
                'Family members',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Colors.deepPurple,
              child: Text(
                'Colors',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),Container(
              padding: EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Colors.blue,
              child: Text(
                'Phrases',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
