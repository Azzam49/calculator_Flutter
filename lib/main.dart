import 'package:flutter/material.dart';

import 'package:calculator_azzam/loading.dart';
import 'package:calculator_azzam/home.dart';



void main() {
  runApp(MaterialApp(  

    //changes the initial route
    initialRoute: '/',

    //routes having a Map datatype
    routes: {
      //base route (1st screen)
      '/':(context) => Loading(),
      '/home':(context) => MyApp(),
    },
  ));
}



