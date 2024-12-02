

import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_browse_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_home_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_home_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_movie_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_search_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_screens/the_splash_screen.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_watchlist_tab.dart';
import 'package:the_movie_app/the_app_utillites/the_app_theme.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: TheAppTheme.themeData,

      routes: {
        TheSplashScreen.theRouteName:(_)=>const TheSplashScreen(),
        TheHomeScreen.theRouteName:(_)=>const TheHomeScreen(),
        TheMovieDetailsTab.theRouteName:(_)=>const TheMovieDetailsTab(),
        TheSearchTab.theRouteName:(_)=>const TheSearchTab(),
        TheBrowseTab.theRouteName:(_)=>const TheBrowseTab(),
        TheWatchlistTab.theRouteName:(_)=>const TheWatchlistTab(),
        TheHomeTab.theRouteName:(_)=>const TheHomeTab(),


      },
      initialRoute:TheSplashScreen.theRouteName ,
    );
  }
}
