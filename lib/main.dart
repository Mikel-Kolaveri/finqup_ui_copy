
import 'package:finqup_ui/home_screen.dart';
import 'package:flutter/material.dart';

// I will preface by saying that since I didn't have the colors as assets I used close ones to resemble the ones in the app
// the code in this project is very static isntead of it being dynamic proportianate to the screen
// I also used Pixel 3 emulator as my reference
// I did that to save me a bit of time.
// In a real project this is obvjously very bad practise

void main() => runApp(const MyApp());  
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finqup Main Screen',
      home: HomeScreen(),

    );
  }
}
