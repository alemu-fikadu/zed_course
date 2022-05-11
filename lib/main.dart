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
          backgroundColor: Colors.yellow,
          title: Row(
            children: [
              Icon(
                Icons.menu_open,
                color: Colors.black,
              ),
              SizedBox(
                width: 80,
              ),
              Text(
                'MERKEB',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 29,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Expanded(
              child: FlatButton(
                textColor: Colors.black,
                color: Colors.green,
                onPressed: () {},
                child: Text(
                  'Search',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 13,
                    color: const Color(0x5e000000),
                    fontWeight: FontWeight.w700,
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
