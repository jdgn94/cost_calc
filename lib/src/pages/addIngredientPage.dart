import 'package:flutter/material.dart';

class AddIngredientPage extends StatefulWidget {
  const AddIngredientPage({Key? key}) : super(key: key);

  @override
  _AddIngredientPageState createState() => _AddIngredientPageState();
}

class _AddIngredientPageState extends State<AddIngredientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crear Ingrediente'),
      ),
      body: const Center(
        child: Text('Add Ingredient Page'),
      ),
    );
  }
}
