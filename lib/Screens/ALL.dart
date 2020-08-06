
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class All extends StatefulWidget {
  @override
  _AllState createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#ONE",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        iconSize: 30,
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/ONE.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#TWO",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/TWO.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#THREE",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        iconSize: 30,
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/THREE.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#FOUR",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/FOUR.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/FIVE.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#FIVE",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#SIX",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        iconSize: 30,
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/SIX.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#SEVEN",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        iconSize: 30,
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/SEVEN.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#EIGHT",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/EIGHT.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        iconSize: 30,
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/NINE.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#TEN",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/TEN.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "#ELEVEN",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        iconSize: 30,
                        onPressed: () {},
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/ELEVEN.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
