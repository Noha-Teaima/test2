import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Demo"),
        centerTitle: true,
        
      ),
      drawer: 
      ListView(
        
      children: [
        DrawerHeader(child: Text("Welcome to Drawer",style: TextStyle(
          color: Colors.green,fontSize: 20
        ),)),
        ListTile(title: Text("item1"),),
        ListTile(title: Text("item2"),)

      ],
      ),
      body: Center(child: Text("My Page!")),

    );
  }
}