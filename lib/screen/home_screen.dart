import 'package:assignment/component/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.brown.shade200,
     appBar: AppBar(
       backgroundColor: Colors.brown.shade200 ,
       elevation: 0,
       leading: Padding(
         padding: const EdgeInsets.all(20.0),
         child: IconButton(
           icon: Icon(Icons.arrow_back_ios,color: Colors.white,)
         ),
       ),
     ),
     body: Body(),
   );
  }

}