import 'package:api_task/splash_page.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme:FlexThemeData.light(scheme: FlexScheme.amber),
      darkTheme:FlexThemeData.dark(scheme: FlexScheme.amber),
      themeMode: ThemeMode.system,
      home: const SplashPage(),
    );
  }
}
