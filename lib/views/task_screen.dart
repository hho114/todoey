import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 30, right: 30, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
                child: Icon(
              Icons.list,
              size: 30.0,
              color: Colors.lightBlueAccent,
            ),
            backgroundColor: Colors.white,
            radius: 30,
            ),
            SizedBox(height: 10,),
            Text('todoey'),
          ],
        ),
      ),
    );
  }
}
