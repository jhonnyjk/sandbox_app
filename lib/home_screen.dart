import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
        persistentFooterButtons: [
          Center(
            child: Icon(Icons.abc),
          ),
        ],
        body: Center(
          child: Container(
            height: size.height * 0.7,
            width: size.width * 0.5,
            color: Colors.amber,
          ),
        ));
  }
}
