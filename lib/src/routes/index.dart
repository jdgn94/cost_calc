import 'package:cost_calc/src/pages/homePage.dart';
import 'package:flutter/widgets.dart';
import 'package:cost_calc/src/pages/addIngredientPage.dart';
import 'package:cost_calc/src/pages/addRecipePage.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => const HomePage(),
    '/add_ingredient': (BuildContext context) => const AddIngredientPage(),
    '/add_recipe': (BuildContext context) => const AddRecipePage(),
  };
}
