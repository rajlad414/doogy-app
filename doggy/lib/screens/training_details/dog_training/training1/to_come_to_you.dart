import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Come extends StatefulWidget {
  @override
  _ComeState createState() => _ComeState();
}

class _ComeState extends State<Come> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Come To You',
          style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontFamily: 'Lobster',
              letterSpacing: 2.5),
        ),
        backgroundColor: Color(0xFFA07801),
        centerTitle: false,
      ),
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Avatar_1(path: 'images/train1/come.jpg'),
              SizedBox(height: 10.0),
              Text(
                'First-time dog owners often become frustrated when they say COME and their new dog stands there looking at them. Unfortunately, dogs do not understand commands instinctively. A good way to start teaching the come command is to say COME any time you see your dog moving in your direction. Then heavily praise him for coming to you, even though he was doing this anyway and not necessarily in response to your command. Teaching your dog to come to you in this manner makes training less intense and is very rewarding for both you and your dog.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
