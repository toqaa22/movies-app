import 'package:flutter/material.dart';
import 'package:untitled2/movies.dart';
import 'package:untitled2/profile.dart';

class Navbar extends StatefulWidget{
  @override
  State<Navbar> createState()=> NavbarState();


}
class NavbarState extends State<Navbar>{
  static var currentIndex =0;
  List<Widget> screens=[
    Profile(),
    Movies(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'My Movies'),

        ],
      ),

    );

  }

}

