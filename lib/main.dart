import 'package:flutter/material.dart';
import 'package:light_dark_mode_demo/pages/home_page.dart';
import 'package:light_dark_mode_demo/theme/theme.dart';
import 'package:light_dark_mode_demo/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(create: (context) => ThemeProvider(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}