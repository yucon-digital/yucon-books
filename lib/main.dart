import 'package:flutter/material.dart';

void main() {
  runApp(YuconBooks());
}

class YuconBooks extends StatefulWidget {
  const YuconBooks({ Key? key }) : super(key: key);

  @override
  _YuconBooksState createState() => _YuconBooksState();
}

class _YuconBooksState extends State<YuconBooks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) {
        return Scaffold(
          body: Container(
            child: Center(
              child: Text("Books", style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold)),
            ),
          ),
        );
      },
    );
  }
}