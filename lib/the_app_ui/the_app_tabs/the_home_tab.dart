
import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_widgets/the_home_widgets/the_movies_trailer.dart';
import 'package:the_movie_app/the_app_ui/the_app_widgets/the_home_widgets/the_new_releases_list_view.dart';
import 'package:the_movie_app/the_app_ui/the_app_widgets/the_home_widgets/the_recomended_list_view.dart';

class TheHomeTab extends StatefulWidget {
  static String theRouteName = 'TheHomeTab';

  const TheHomeTab({super.key});

  @override
  State<TheHomeTab> createState() => _TheHomeTabState();
}

class _TheHomeTabState extends State<TheHomeTab> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MoviesTrailer(),
        TheNewReleasesListView(),
        SizedBox(height: 2,),
        TheRecommendedListView()
      ],
    );
  }
}
