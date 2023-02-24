import 'package:flutter/material.dart';

// I did not use the same exact icons as I don't have the assets, so I put some placeholders

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
        
        height: 70,
        backgroundColor: const Color.fromARGB(255, 39, 16, 102),
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(  //statistics icon
            selectedIcon: Icon(Icons.insert_chart_outlined,
            color: Colors.green,),
            icon: Icon(Icons.insert_chart_outlined,
            color: Colors.white,),
            label: '',
          ),
           NavigationDestination(  //business icon??
            selectedIcon: Icon(Icons.business_center_outlined,
            color: Colors.green,),
            icon: Icon(Icons.business_center_outlined,
            color: Colors.white,),
            label: '',
          ),
          NavigationDestination(  //business icon??
            selectedIcon: Icon(Icons.person_pin_outlined,
            color: Colors.green,),
            icon: Icon(Icons.person_pin_outlined,
            color: Colors.white,),
            label: '',
          ),
          NavigationDestination(   //favorites icon
            selectedIcon: Icon(Icons.favorite,
            color: Colors.red,),
            icon: Icon(Icons.favorite_border_outlined,
            color: Colors.white,),
            label: '',
          ),
          NavigationDestination(  //bank icon
            selectedIcon: Icon(Icons.account_balance_wallet_outlined,
            color: Colors.green,
            ),
            icon: Icon(Icons.account_balance_wallet_outlined,
            color: Colors.white,),
            label: '',
          ),
        ],
      
     
    );
  }
}
