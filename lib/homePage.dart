import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/Contact.dart';
import 'package:flutterapp/Screens/Home.dart';
import 'package:flutterapp/Screens/Messages.dart';

import 'Screens/Following.dart';
import 'Screens/Search.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _children = [
    Home(),
    Following(),
    Search(),
    Messages(),
    Contact(),
  ];
  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            backgroundColor: Colors.black,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.border_all),
            backgroundColor: Colors.black,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            backgroundColor: Colors.black,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            backgroundColor: Colors.black,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            backgroundColor: Colors.black,
            title: Text(""),
          ),
        ],
      ),
    );
  }
}
