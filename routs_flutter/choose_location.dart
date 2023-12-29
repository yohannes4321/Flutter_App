import 'package:flutter/material.dart';

class Chooselocation extends StatefulWidget {
  @override
  State<Chooselocation> createState() => _ChooselocationState();
}

class _ChooselocationState extends State<Chooselocation> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
    print("init sunction is run");
  }

  @override
  Widget build(BuildContext context) {
    print('builder printed');
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Choose Location'),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
                onPressed: () {
                  setState(() {
                    counter += 1;
                  });
                },
                icon: Icon(Icons.add),
                label: Text(
                  'Add',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Text('${counter}',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ))
          ],
        ));
  }
}

