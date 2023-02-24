
import 'package:flutter/material.dart';

// Again some bad practice here in order to save some time
// Ideally I would have the same code for all 4 of the textfields that can be reused instead of writing the same code 4 times

class ProfileHighlightsBubble extends StatelessWidget {
  const ProfileHighlightsBubble({super.key});

  @override
  Widget build(BuildContext context) { //profile highlits section 
    return Container(                  
      
      margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 20, 58, 77),
          borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              // TODO: come back and create a Widget for the 4 couples of text for more efficient code

              children: [
                Column(
                  children: const [
                    Text(
                      'Balance size',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$3.500',
                      style: TextStyle(color: Colors.green, fontSize: 22),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Column(
                  children: const [
                    Text(
                      'Equity',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$3.500',
                      style: TextStyle(color: Colors.green, fontSize: 22),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              //User picture and Name
              children: [
                Container(
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.green,
                      ),
                      borderRadius: BorderRadius.circular(42)),
                  child: CircleAvatar(
                    radius: 40,
                    child: ClipOval(
                      child: Image.asset(
                          height: 100, width: 80, 'images/profile_picture.png'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'John Doe',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                Column(
                  children: const [
                    Text(
                      'Max risk',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '0%',
                      style: TextStyle(color: Colors.green, fontSize: 22),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Column(
                  children: const [
                    Text(
                      'Profit',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$0.00',
                      style: TextStyle(color: Colors.green, fontSize: 22),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}