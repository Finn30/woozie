import 'package:flutter/material.dart';

class MyTripScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Trip'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('My Trip Screen'),
      ),
    );
  }
}
