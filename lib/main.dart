
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.deepPurple  ,
        title: Text("Page Title",style: TextStyle(color: Colors.white)),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        actions: [
          Icon(Icons.favorite_border),
          Icon(Icons.search),
          Icon(Icons.more_vert)
        ],
        leading:Icon(Icons.menu)
      ) ,
      body:Center(child:Image.network("https://study.com/cimages/multimages/16/studying_strat.jpg",
          fit: BoxFit.cover)),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.event),label: "Appointments"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile")
        ]),
      ),
    ),
  );

}