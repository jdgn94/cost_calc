import 'package:cost_calc/src/routes/index.dart';
import 'package:flutter/material.dart';

import 'package:cost_calc/src/settings/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cost Calc',
      debugShowCheckedModeBanner: false,
      theme: themeLight(),
      darkTheme: themeDark(),
      themeMode: ThemeMode.system,
      routes: getApplicationRoutes(),
      initialRoute: '/',
    );
  }
}
