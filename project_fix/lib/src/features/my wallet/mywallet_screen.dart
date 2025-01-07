import 'package:flutter/material.dart';

class MyWalletScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Wallet'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('My Wallet Screen'),
      ),
    );
  }
}
