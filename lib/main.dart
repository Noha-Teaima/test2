import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test222/BottomNavigationBar.dart';
import 'package:test222/DrawerDemo.dart';
import 'package:test222/FloatingActionButton.dart';
import 'package:test222/Icons.dart';
// import 'package:test222/FloatingAction.dart';


void main() {
//   int x = 1;
//    int y = x++;
//    int z = --y;
//    print('x: $x, y: $y, z: $z');
       return runApp(MyApp());
   }
   class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Icons7(),
    );
  }
}
