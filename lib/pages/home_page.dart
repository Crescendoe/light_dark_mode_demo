import 'package:flutter/material.dart';
import 'package:light_dark_mode_demo/components/box.dart';
import 'package:light_dark_mode_demo/components/button.dart';
import 'package:light_dark_mode_demo/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MyButton(color: Theme.of(context).colorScheme.secondary, onTap: () {
            Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
          }),
        ),
      ),
    );
  }
}