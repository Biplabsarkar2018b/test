import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
          child: Text(
        'Login Screen',
        style: TextStyle(
            color: Colors.blue,
            fontSize: 40,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.redAccent),
        textScaleFactor: 2.5,
      )),
    );
  }
}
