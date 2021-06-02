import 'package:flutter/material.dart';

 void main() {
   runApp(MyApp()) ;
 }

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Center(child: Material(child: Text("welcome to the flutter 30 days course free", style: TextStyle(color: Colors.green),),)),
       
     );
   }
 }