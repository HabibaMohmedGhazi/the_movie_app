import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_utillites/the_assets_class.dart';

class TheNewReleasesContent extends StatelessWidget {
  const TheNewReleasesContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 13.72),
      child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(4)),
          child: Image(
            image: AssetImage(TheAssets.theListview),
            width: 96.87,
            height: 127.74,
          )),
    );
  }
}
