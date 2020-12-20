import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Walk extends StatefulWidget {
  @override
  _WalkState createState() => _WalkState();
}

class _WalkState extends State<Walk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Walk With You',
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
              Avatar_1(path: 'images/train1/walk.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Many people seem to believe that it is natural for a dog to walk on a leash with its owner. However, walking a dog requires training first! You must teach your dog to heel, or stay by your side. And, you must teach him that it is never ok to pull the leash and try to break away from you. It is important to walk your dog, so that he gets plenty of exercise and socialization. However, unless you take the time to train him properly first you will end up frustrated and will definitely not enjoy your time spent together.',
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
