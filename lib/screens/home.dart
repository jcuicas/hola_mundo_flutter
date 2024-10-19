import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({
    super.key,
  });

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'App Hola Mundo',
          style: TextStyle(
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: const Center(
        child: Text(
          'Hola Mundo...',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[200],
    );
  }
}
