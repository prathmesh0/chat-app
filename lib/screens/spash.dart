import 'package:flutter/material.dart';

class Splashcreen extends StatelessWidget {
  const Splashcreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterChat'),
      ),
      body: const Center(
        child: Text('Loading...'),
      ),
    );
  }
}
