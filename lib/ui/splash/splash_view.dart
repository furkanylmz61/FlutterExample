import 'package:flutter/material.dart';

class SplashView extends StatelessWidget{
  const SplashView({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Text(
          "Ml kit examples",
        style: TextStyle(fontSize: 24),)
      ],),
    );
  }

}