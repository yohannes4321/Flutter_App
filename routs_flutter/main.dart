import 'package:flutter/material.dart';
import 'package:helloworld/pages/home.dart';
import 'package:helloworld/pages/choose_location.dart';
import 'package:helloworld/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) =>
            Chooselocation(), // Corrected the typo in 'Chooselocation' to 'ChooseLocation'
      },
    ));

