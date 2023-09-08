import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FloatingAction extends StatefulWidget {
  const FloatingAction({super.key});

  @override
  State<FloatingAction> createState() => _FloatingActionButtonState();
}

class _FloatingActionButtonState extends State<FloatingAction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Floating Action Button AppBar"),),
      body: Center(child:Text("Press the button with a label below!")
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
      ),
    
    );
  }
}