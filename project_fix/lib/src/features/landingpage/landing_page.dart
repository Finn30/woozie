import 'package:flutter/material.dart';
import 'package:project_fix/src/features/about%20us/aboutus_screen.dart';
import 'package:project_fix/src/features/my%20profile/myprofile_screen.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: Text('Gridwiz'),
          ),
      drawer: Drawer(
          child: Column(
        children: [
          AppBar(
            // automaticallyImplyLeading: true,
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => Navigator.pop(context),
            ),
            // title: Text('Menu'),
          ),
          Expanded(
              child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('Kevin'),
                accountEmail: null,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/img/gridwiz_logo.jpg'), // Ganti dengan gambar profil Anda
                ),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('My Profile'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyProfileScreen()));
                  // Navigasi ke halaman profil
                },
              ),
              ListTile(
                leading: Icon(Icons.luggage),
                title: Text('My Trip'),
                onTap: () {
                  // Navigasi ke halaman trip
                },
              ),
              ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('My Wallet'),
                onTap: () {
                  // Navigasi ke halaman wallet
                },
              ),
              ListTile(
                leading: Icon(Icons.menu_book),
                title: Text('User Manual'),
                onTap: () {
                  // Navigasi ke halaman user manual
                },
              ),
              ListTile(
                leading: Icon(Icons.directions_car),
                title: Text('Car Guide'),
                onTap: () {
                  // Navigasi ke halaman car guide
                },
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Invite Friends'),
                onTap: () {
                  // Navigasi ke halaman invite friends
                },
              ),
              ListTile(
                leading: Icon(Icons.feedback),
                title: Text('Feedback'),
                onTap: () {
                  // Navigasi ke halaman feedback
                },
              ),
              ListTile(
                leading: Icon(Icons.info),
                title: Text('About Us'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AboutUsScreen()));
                  // Navigasi ke halaman about us
                },
              ),
              ListTile(
                leading: Icon(Icons.language),
                title: Text('Language Switch'),
                onTap: () {
                  // Navigasi ke halaman language switch
                },
              ),
            ],
          )),
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border(top: BorderSide(color: Colors.grey[300]!)),
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/img/gridwiz_logo.jpg',
                  width: 40,
                  height: 40,
                ),
                SizedBox(width: 10),
                Text(
                  'Gridwiz',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
      body: Center(
        child: Text('Welcome to Landing Page'),
      ),
    );
  }
}
