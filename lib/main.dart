import 'package:flutter/material.dart';
import 'package:hw5/MoneyBox.dart';
void main() => runApp(MyApp());
// the root widget of our application
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title : Text("My Account"),
) ,
body: myLayoutWidget(),
) ,
theme: ThemeData(primarySwatch: Colors.purple),
debugShowCheckedModeBanner: false,
) ;
}
}
// replace this method with code in the examples below

Widget myLayoutWidget() {
return Padding(
padding: const EdgeInsets.all (10.0) ,
child: Column(
children: [
MoneyBox('Balance',100000,Colors.green,120 ),
SizedBox(height: 10,) ,
MoneyBox('Income',50000,Colors.yellow,100 ),
SizedBox(height: 10,) ,
MoneyBox('Expense',40000,Colors.red,100 ),
SizedBox(height: 10,) ,
MoneyBox('Overdue',3600,Colors.blueAccent,100 ),
SizedBox(height: 10,) ,
],
) ,
) ;
}
