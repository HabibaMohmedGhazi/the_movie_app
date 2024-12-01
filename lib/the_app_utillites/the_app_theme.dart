import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_utillites/the_app_colors.dart';

class TheAppTheme {

static ThemeData themeData = ThemeData(
  scaffoldBackgroundColor: TheAppColors.theBackgroundColor,
bottomNavigationBarTheme: BottomNavigationBarThemeData(
  type: BottomNavigationBarType.fixed, // by putting this the item size become fixed and background color appears
  backgroundColor: TheAppColors.theLightBackgroundColor,
  unselectedItemColor:TheAppColors.theSecondaryColor ,
  selectedItemColor:TheAppColors.thePrimaryColor ,

)

);
}
