import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Lie extends StatefulWidget {
  @override
  _LieState createState() => _LieState();
}

class _LieState extends State<Lie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Lie Down',
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
              Avatar_1(path: 'images/train1/lie.jpg'),
              SizedBox(height: 10.0),
              Text(
                'The “down” command is one of the first things that a professional trainer attempts with dogs. The most effective method of coaxing a dog into the down position (where the dog is lying on its belly) is to lure him to the ground with a treat, or piece of food. While guiding the dog into position, issue the command DOWN. After several practice sessions, your dog will be a pro at this simple command.',
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
