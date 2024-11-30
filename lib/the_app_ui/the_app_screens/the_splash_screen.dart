import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_home_screen.dart';

import '../../the_app_utillites/the_assets_class.dart';

class TheSplashScreen extends StatelessWidget {
  static String theRouteName = 'TheSplashScreen';
  const TheSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, TheHomeScreen.theRouteName);

    });
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image:AssetImage(TheAssets.theSplashImage),
          ),
        ),
      )
    );
  }

}
