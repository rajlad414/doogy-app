import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Leave extends StatefulWidget {
  @override
  _LeaveState createState() => _LeaveState();
}

class _LeaveState extends State<Leave> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Leave It',
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
              Avatar_1(path: 'images/train1/leave.jpg'),
              SizedBox(height: 10.0),
              Text(
                'This is probably one of most important things that you will ever teach your dog, because it is a command that can protect his safety. Issuing this command should divert the dog’s attention from whatever has caught his eye, be it furniture or rotted food on the road. The best way to teach your dog the leave it command is to simply use it to get his attention, and then to offer a distraction. You will need to work on this command for some time in different circumstances until your dog realizes that this command means to stop whatever he is doing and to look to you for what he should do next.',
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
