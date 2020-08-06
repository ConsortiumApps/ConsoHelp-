import 'package:flutter/material.dart';
import 'package:flutterapp/Profiles.dart';

import '../Accounts.dart';
import 'ALL.dart';

class Following extends StatefulWidget {
  @override
  _FollowingState createState() => _FollowingState();
}

class _FollowingState extends State<Following> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'FOLLOWING',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            bottom: TabBar(
              tabs: [
                Tab(text: "ALL"),
                Tab(text: 'PROFILE'),
                Tab(text: 'ACCOUNTS'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              All(),
              Profiles(),
              Accounts(),
            ],
          ),
        ),
      ),
    );
  }
}
