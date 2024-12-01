import 'package:flutter/material.dart';

class TheMovieDetailsTab extends StatefulWidget {
  static String theRouteName = 'TheMovieDetailsTab';

  const TheMovieDetailsTab({super.key});

  @override
  State<TheMovieDetailsTab> createState() => _TheMovieDetailsTabState();
}

class _TheMovieDetailsTabState extends State<TheMovieDetailsTab> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      color: Colors.pink,
    );
  }
}
