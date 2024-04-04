// @dart=2.9
import 'package:flutter/material.dart';
import 'splashscreen.dart';
import 'package:savaa/HomeScreen.dart';
void main() => runApp(savaa());



class savaa extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.transparent,
    ),
      home: HomeScreen(),
    );

  }

  }

