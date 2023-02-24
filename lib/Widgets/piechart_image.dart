import 'package:flutter/material.dart';

class PieChartImage extends StatelessWidget { 
  const PieChartImage({super.key});

  @override
  Widget build(BuildContext context) {  // PieChart image which I screenshotted since I don't really have the asset 
    return Padding(                     // Background isn't the same as the picture which makes it look ugly
      padding: const EdgeInsets.fromLTRB(20, 30, 0, 30),  // I didn't look to fix it as it wouldn't even happen in a real app to begin with
      child: Image.asset(
        'images/pie_chart_logo.png',
        width: 200,
      ),
    );
  }
}