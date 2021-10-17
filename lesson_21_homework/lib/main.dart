import 'package:koin/koin.dart';
import 'package:lesson_21_animations_homework/core/data/di/data_base_module.dart';
import 'package:lesson_21_animations_homework/core/models.dart';
import 'package:lesson_21_animations_homework/ui/pages/random_cocktail_page.dart';
import 'package:lesson_21_animations_homework/ui/style/theme.dart';
import 'package:flutter/material.dart';

void main() async {
  await startKoin((app) {
    app.module(dbModule);
  });
  runApp(CocktailOfDayApp());
}

final repository = AsyncCocktailRepository();

class CocktailOfDayApp extends StatelessWidget {
  static const String defaultRoute = '/home';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: mainThemeData,
      themeMode: ThemeMode.dark,
      initialRoute: CocktailOfDayApp.defaultRoute,
      routes: {
        CocktailOfDayApp.defaultRoute: (context) => RandomCocktailPageWidget(repository),
      },
    );
  }
}
