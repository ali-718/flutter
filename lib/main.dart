import 'package:flutter/material.dart';

void main() { 
  runApp(MaterialApp(
   home:Scaffold(
     appBar: AppBar(
       title: Text("San Francisco"),
       backgroundColor: Colors.blueGrey[800],
     ),
     backgroundColor: Colors.grey[300],
     body: Center(child:Image(
       image: 
        // NetworkImage("https://cdn.pixabay.com/photo/2019/11/14/21/16/paris-4627143_960_720.jpg"),
        AssetImage("images/san-francisco.jpg")
     ),
   ),
   ),
   ),);
}