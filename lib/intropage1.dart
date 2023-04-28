import 'package:flutter/material.dart';

class IntroPage1 extends StatefulWidget {
  const IntroPage1({super.key});

  @override
  State<IntroPage1> createState() => _IntroPage1State();
}

class _IntroPage1State extends State<IntroPage1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 224, 45, 105),
        child: Center(
          child: Text('Intro Page 1'),
        ));
  }
}
