import 'package:flutter/material.dart';

import 'Widgets/appheader.dart';
import 'Widgets/bottom_clickable_bubbles.dart';
import 'Widgets/piechart_image.dart';
import 'Widgets/profile_highlights_bubble.dart';
import 'navbar.dart';

class HomeScreen extends StatelessWidget { 
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(  //Column Widget
          children: const [
            AppHeader(),
            ProfileHighlightsBubble(),
            PieChartImage(),
            Divider(
              indent: 30,
              endIndent: 30,
              color: Color.fromARGB(255, 203, 215, 235),
              thickness: 0.3,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '''You have no active investments, 
    go to Portfolio Builder or list
  through all available managers''',
              style: TextStyle(
                fontSize: 19,
                color: Color.fromARGB(255, 22, 54, 110),
              ),
            ),
            BottomClickableBubbles(),
          ],
        ),
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}








