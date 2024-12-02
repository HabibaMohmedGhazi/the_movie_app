import 'package:flutter/material.dart';

import '../../../the_app_utillites/the_assets_class.dart';

class MoviesTrailer extends StatelessWidget {
  const MoviesTrailer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 28),
      child: Container(
        width: 412,
        height: 289,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(TheAssets.theMoviesTrailer),
          ),
        ),
      ),
    );
  }
}
