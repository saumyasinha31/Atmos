
import 'package:flutter/material.dart';
import 'package:mausam/Activity/home.dart';
import 'package:mausam/Activity/location.dart';
import 'package:mausam/Activity/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
    },
  ));
}