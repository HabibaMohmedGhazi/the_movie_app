import 'package:flutter/material.dart';
import 'package:the_movie_app/the_app_utillites/the_app_colors.dart';
//TODo:the search logic
class TheSearchTab extends StatefulWidget {
  static String theRouteName = 'TheSearchTab';

  const TheSearchTab({super.key});

  @override
  State<TheSearchTab> createState() => _TheSearchTabState();
}

class _TheSearchTabState extends State<TheSearchTab> {
  TextEditingController? theSearchController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        child: Column(
          children: [
            TextField(
              controller: theSearchController,
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  focusColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  filled: true,
                  fillColor: TheAppColors.theLightBackgroundColor,
                  hintText: 'Search',
                  hintStyle: const TextStyle(
                    color: Colors.white,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
