import 'package:flutter/material.dart';
import 'package:flutter_with_gemini/src/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter With Gemini',
      home: HomePage(),
    );
  }
}
