import 'package:flutter/material.dart';

class RecipesView extends StatelessWidget {
  const RecipesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recetas'),
      ),
      body: const Center(
        child: Text('Recipes'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add_recipe');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
