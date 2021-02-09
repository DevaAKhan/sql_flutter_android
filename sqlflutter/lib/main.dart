import 'home.dart';
import 'package:flutter/material.dart';
//package letak folder Anda
void main() => runApp(MyApp());class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Tambahkan Daftar',
        theme: ThemeData(
        primarySwatch: Colors.yellow,
        ),
        home: Home(),
      );
    }
  } 