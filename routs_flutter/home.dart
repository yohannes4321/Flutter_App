import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    print("build  sunction is run");
    return Scaffold(
      backgroundColor: Colors.greenAccent[200],
      body: SafeArea(
          child: Column(
        children: <Widget>[
          ElevatedButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/location');
            },
            icon: Icon(Icons.add),
            label: Text('Exit Location'),
          )
        ],
      )),
    );
  }
}

