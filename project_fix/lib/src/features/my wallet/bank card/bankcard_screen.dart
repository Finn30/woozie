import 'package:flutter/material.dart';

class BankcardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bank Card'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Bank Card Screen'),
      ),
    );
  }
}