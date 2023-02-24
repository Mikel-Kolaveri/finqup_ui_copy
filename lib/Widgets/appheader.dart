import 'package:flutter/material.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) { //Menu Icon and Finqup logo
    return Row(  
        children: <Widget>[
      const SizedBox(
        height: 75,
        width: 20,
      ),
      const Icon(
        Icons.menu,
        size: 40,
      ),
      const SizedBox(width: 70),
      Image.asset('images/Finqup_logo.png'),
    ]);
  }
}