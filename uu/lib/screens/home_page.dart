import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Biplab!'),
        elevation: 0,
      ),
      body: const Center(child: Text('this is the body......')),
      drawer: const Drawer(
        width: 180,
      ),
    );
  }
}
