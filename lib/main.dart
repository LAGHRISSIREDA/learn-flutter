import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            width: double.infinity,
            height: 97,
            // padding: EdgeInsets.symmetric(vertical: 30),
            margin: EdgeInsets.fromLTRB(10, 10, 10, 12),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 38, 23),
                // borderRadius: BorderRadius.only(
                //     bottomLeft: Radius.circular(50),
                //     topRight: Radius.circular(50)),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.factinate.com/wp-content/uploads/2017/10/Feature-Edited-33.jpg")),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(1, 3))
                ]),
            child: Center(
              child: Text(
                "My First Application",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            )));
  }
}
