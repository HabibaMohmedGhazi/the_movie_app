

import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_browse_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_home_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_movie_details.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_search_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_splash_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_watchlist_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        TheSplashScreen.theRouteName:(_)=>const TheSplashScreen(),
        TheHomeScreen.theRouteName:(_)=>const TheHomeScreen(),
        TheMovieDetails.theRouteName:(_)=>const TheMovieDetails(),
        TheSearchScreen.theRouteName:(_)=>const TheSearchScreen(),
        TheBrowseScreen.theRouteName:(_)=>const TheBrowseScreen(),
        TheWatchlistScreen.theRouteName:(_)=>const TheWatchlistScreen(),

      },
      initialRoute:TheSplashScreen.theRouteName ,
    );
  }
}
