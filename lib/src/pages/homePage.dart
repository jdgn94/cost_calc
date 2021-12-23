import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:cost_calc/src/views/ingredientsView.dart';
import 'package:cost_calc/src/views/recipesView.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _page = 0;

  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _page);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageView(),
      bottomNavigationBar: botNavBar(),
    );
  }

  PageView pageView() {
    return PageView(
      controller: _pageController,
      physics: const NeverScrollableScrollPhysics(),
      children: const <Widget>[
        IngredientsView(),
        RecipesView(),
      ],
    );
  }

  BottomNavigationBar botNavBar() {
    return BottomNavigationBar(
      currentIndex: _page,
      onTap: (index) {
        _pageController.animateToPage(index,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut);
        _page = index;
        setState(() {});
      },
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        const BottomNavigationBarItem(
          // icon: Icon(Icons.shopping_cart),
          icon: FaIcon(FontAwesomeIcons.shoppingBasket),
          label: 'Ingredientes',
        ),
        const BottomNavigationBarItem(
          // icon: Icon(Icons.restaurant),
          icon: FaIcon(FontAwesomeIcons.receipt),
          label: 'Recetas',
        ),
      ],
    );
  }
}
