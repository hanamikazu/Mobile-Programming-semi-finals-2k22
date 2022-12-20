import 'package:flutter/material.dart';
import 'package:mobprog_semifinals/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.teal,
    ),
    title: 'Mobile Programming - Semi-Finals',
    home: const HomePage(),
  ));
}
