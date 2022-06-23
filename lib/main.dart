import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: idcard(),
  ));
}

class idcard extends StatelessWidget {
  const idcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("id card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/ajit.jpeg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.amber,
            ),




            Text(
              "NAME",
              style: TextStyle(
                  color: Colors.grey, fontSize: 15.0, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              "Ajitkumar",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  letterSpacing: 2.0),
            ),







            
            SizedBox(height: 30.0),
            Text(
              "current level",
              style: TextStyle(
                  color: Colors.grey, fontSize: 17.0, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              "10",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text("Email",style: TextStyle(
                  color: Colors.grey,fontSize: 15.0,letterSpacing: 2.0
                ),),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              "vaghelaajit464@gmail.com",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 23.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 30.0,
            ),
            
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.amber,onPrimary: Colors.black),
            onPressed: (){}, 
            child: Text('Resume')),
            
          ],
        ),
      ),
    );
  }
}
