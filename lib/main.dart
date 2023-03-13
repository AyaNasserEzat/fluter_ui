import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(

        title: Text('Business Card'),
        backgroundColor: Colors.black,
      ),

      body:  Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          CircleAvatar(
            radius: 95,
            backgroundImage: AssetImage('images/aya2.jpg'),
          ),
          SizedBox(height: 10,),
          Text('Aya Nasser',style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),
          SizedBox(height: 10,),
          Text('Software Engineer',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),
          SizedBox(height: 10,),
      Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        color: Colors.white,
          child: Row(
            children: [
              Icon(Icons.phone),
              Text('  +011 5922 2414 ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
            ],
          ),
        ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(
              children: [
                Icon(Icons.email),
                Text('   ayanasser@gmail.com ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            ),
          ),

        ],
      ),
      ),
    ),
  ));
}