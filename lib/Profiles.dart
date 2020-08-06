import 'package:flutter/material.dart';

class Profiles extends StatefulWidget {
  @override
  _ProfilesState createState() => _ProfilesState();
}

class _ProfilesState extends State<Profiles> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              Icon(
                Icons.account_circle,
                size: 60,
                color: Colors.white,
              ),
              Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text(
                'You are not following anyone yet',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              Text(
                'Follow people to see the stories they\'re collecting.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              Text(
                'The more you follow the better Flipboard gets.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          FloatingActionButton.extended(
            onPressed: () {
              // Add your onPressed code here!
            },
            label: Text('Follow'),
            backgroundColor: Colors.blue,
          ),
        ],
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'images/ConcertCrowd.png',
            ),
            fit: BoxFit.fill),
      ),
    );
  }
}
