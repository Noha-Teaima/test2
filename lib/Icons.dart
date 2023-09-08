import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Icons7 extends StatefulWidget {
  const Icons7({super.key});

  @override
  State<Icons7> createState() => _IconsState();
}

class _IconsState extends State<Icons7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(top:350.0),
          child: Column(
            children: [
              TextButton(onPressed: (){}, child:Icon(Icons.train,color: Colors.black, ),
              
              ),
              Padding(
                padding: const EdgeInsets.only(left:130.0),
                child: Row(
                  children: [
                    Ink(child:Icon(Icons.train,color: Colors.brown,) ,)
                    ,
                    IconButton(icon: Icon(Icons.fork_right,color: Colors.green,),onPressed: (){},),
                    
                    IconButton(icon: Icon(Icons.content_paste_rounded,color: Colors.blue,),onPressed: (){},),
                    
                    IconButton(icon: Icon(Icons.airplay,color: Colors.red,),onPressed: (){},)
                    
                  ],
                ),
              )
            ],
          ),
        ),
      )
    
    );
  }
}