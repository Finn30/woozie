import 'package:flutter/material.dart';

class CarGuideScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Car Guide'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Car Guide Screen'),
      ),
    );
  }
}
