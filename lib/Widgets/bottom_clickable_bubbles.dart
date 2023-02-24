import 'package:flutter/material.dart';

class BottomClickableBubbles extends StatelessWidget {
  const BottomClickableBubbles({super.key});

  @override
  Widget build(BuildContext context) { //the "List managers" and "Portfolio Builder" bubbles
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueAccent),
              borderRadius: const BorderRadius.all(
                Radius.circular(8),
              ),
            ),
            child: const Text(
              'List Managers',
              style: TextStyle(
                  color: Color.fromARGB(255, 88, 197, 145), fontSize: 17.5),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blueAccent,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(7)),
            ),
            child: const Text(
              'Portfolio Builder',
              style: TextStyle(
                color: Color.fromARGB(255, 88, 197, 145),
                fontSize: 17.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}