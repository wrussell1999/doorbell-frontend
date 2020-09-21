import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  static const String route = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Doorbell',
          style: TextStyle(color: Colors.white))
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Connecting to Doorbell...',
              style: TextStyle(fontSize: 30))
          ],) 
      ,)
    );
  }

}