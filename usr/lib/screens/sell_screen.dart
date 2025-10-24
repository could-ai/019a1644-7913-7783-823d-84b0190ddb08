import 'package:flutter/material.dart';

class SellScreen extends StatelessWidget {
  const SellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vendre un article'),
      ),
      body: const Center(
        child: Text(
          'Page de vente',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
