import 'package:flutter/material.dart';
import 'package:hola_mundo/screens/home.dart';

void main() => runApp(const MyHelloWord());

class MyHelloWord extends StatelessWidget {
  const MyHelloWord({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent)),
      title: 'Material App',
      home: MyHomeScreen(),
    );
  }
}
