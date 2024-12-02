import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_ui/the_app_widgets/the_home_widgets/the_recomended_content.dart';

import '../../../the_app_utillites/the_app_colors.dart';

class TheRecommendedListView extends StatelessWidget {
  const TheRecommendedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: TheAppColors.theCardsBgColor,
      width: 455.62,
      height: 187,
      child: Padding(
        padding: const EdgeInsets.only(left: 19),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Aligns text to the start
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                'Recommended',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: TheAppColors.theCardsTitleColor,
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (BuildContext, index) {
                  return const TheRecommendedContent();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
