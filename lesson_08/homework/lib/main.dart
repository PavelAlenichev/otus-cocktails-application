import 'package:cocktail/ui/filter_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1A1926),
        body: SafeArea(child: CocktailsFilterScreen()),
      ),
    );
  }
}
