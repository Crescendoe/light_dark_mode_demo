import 'package:flutter/material.dart';
import 'package:light_dark_mode_demo/theme/theme.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

 set themeData(ThemeData themeData){
   _themeData = themeData;
   notifyListeners();
 }

 void toggleTheme(){
   _themeData = _themeData == lightMode ? darkMode : lightMode;
   notifyListeners();
 }
}