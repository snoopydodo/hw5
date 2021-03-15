import 'package:flutter/material.dart' ;
// ignore: must_be_immutable
class MoneyBox extends StatelessWidget {
// Create parameter for Container
  String title ; // List name
double amount; // Money Amount
Color color;
double size; // size of container
// Constructor
MoneyBox(this.title,this . amount,this.color,this . size ) ;
@override
Widget build(BuildContext context) {
return Container(
padding: const EdgeInsets.all (10.0) ,
decoration: BoxDecoration(
color: color, borderRadius: BorderRadius.circular(10)),
height: size ,
child: Row(
children: [
Text(
title ,
style : TextStyle(fontSize: 30, color: Colors.white),
) ,
Expanded(
child: Text(
amount.toString(),
style : TextStyle(fontSize: 30, color: Colors.white),
textAlign: TextAlign.right,
) ,
) ,
],
) ,
) ;
}
}
