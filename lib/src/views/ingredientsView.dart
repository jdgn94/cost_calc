import 'package:flutter/material.dart';

class IngredientsView extends StatelessWidget {
  const IngredientsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ingredientes'),
      ),
      body: const Center(
        child: Text('Ingredients'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add_ingredient');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
