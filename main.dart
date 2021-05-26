import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text(
              "log in page",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 40,
                  fontStyle: FontStyle.italic),
            )),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "enter email"),
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "enter password"),
                    )),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("log in"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      onSurface: Colors.grey,
                      minimumSize: Size(150, 50),
                      side: BorderSide(color: Colors.blue, width: 5),
                      shadowColor: Colors.black,
                    ))
              ],
            ),
          ),
        ));
  }
}
