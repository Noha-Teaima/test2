import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BottomNavigation extends StatefulWidget {
   BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
      int currentIndex= 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomNavigationBar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          fixedColor: Color.fromARGB(255, 87, 77, 179),
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
               backgroundColor: Color.fromARGB(255, 220, 35, 22), 
            ),
            BottomNavigationBarItem(
              label: "Business",
              icon: Icon(Icons.business),
              backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
              label: "School",
              icon: Icon(Icons.school),
              backgroundColor: Colors.purple
            ),
             BottomNavigationBarItem(
              label: "Setting",
              icon: Icon(Icons.settings),
              backgroundColor: Colors.pink
            ),
          ],
          onTap: (int indexOfItem) {setState(() {
            currentIndex=indexOfItem;
          });}),
    );
  }
}
