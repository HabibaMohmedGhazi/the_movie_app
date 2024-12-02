

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_browse_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_home_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_search_tab.dart';
import 'package:the_movie_app/the_app_ui/the_app_tabs/the_watchlist_tab.dart';

class TheHomeScreen extends StatefulWidget {
  static String theRouteName = 'TheHomeScreen';
  const TheHomeScreen({super.key});

  @override
  State<TheHomeScreen> createState() => _TheHomeScreenState();
}

class _TheHomeScreenState extends State<TheHomeScreen> {
  int currentIndex = 0; // to initialize the tab that you open it
  List<Widget> tabList = [const TheHomeTab(),const TheSearchTab(),const TheBrowseTab(),const TheWatchlistTab()];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: buildBottomNavigation(),
      body: tabList[currentIndex], // to move between tabs


    );
  }

  Widget? buildBottomNavigation() => BottomAppBar(
    height: 60,
    padding: EdgeInsets.zero,
    color: Colors.transparent,
    shape: const CircularNotchedRectangle(),
    child: BottomNavigationBar(

      currentIndex:
      currentIndex, // to make the app know which index is selected now
      // change the current index on tap
      onTap: (tappedIndex) {
        currentIndex = tappedIndex;
        print('$currentIndex');
        setState(() {});
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            CupertinoIcons.search,
          ),
          label: 'Search',
        ),BottomNavigationBarItem(
          icon: Icon(
            Icons.movie,
          ),
          label: 'Browse',
        ),BottomNavigationBarItem(
          icon: Icon(
            Icons.book,
          ),
          label: 'WatchList',
        ),
      ],
    ),
  );
}

