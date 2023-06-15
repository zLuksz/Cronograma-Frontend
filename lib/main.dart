import 'package:flutter/material.dart';
import 'package:helloworld/home.dart';

import 'login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Cronograma Senac',
    theme: ThemeData(
      primarySwatch: Colors.indigo
    ),
    home: const Login(),
    routes: {
      '/home': (context) => const Home(),
    },
  ));
}