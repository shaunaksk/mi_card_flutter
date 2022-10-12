import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/2138.webp'),
              ),
              Text('A good boy',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Satisfy")),
              Text('dog dog dog'.toUpperCase(),
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 30.0,
                child: Divider(color: Colors.teal.shade100),
                width: 150.0,
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text("0120491111",
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0)))),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text("shaunashauna@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0))),
              )
            ],
          ))),
    );
  }
}
