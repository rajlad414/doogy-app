import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Stay extends StatefulWidget {
  @override
  _StayState createState() => _StayState();
}

class _StayState extends State<Stay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Stay',
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
              Avatar_1(path: 'images/train1/stay.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Once you have taught your dog to sit, he will be ready to learn to stay. Place your dog in the sit position, and reward him with a treat. Now, place your hand in front of the dog’s nose and say “stay”. Begin to back away with your hand still out. Say “good” when your dog stays in place, and release the dog to come to you for a reward in a few seconds. Each time you repeat this successfully, make the time interval of staying longer until your dog will stay on command for up to a minute. Always offer treats and plenty of praise as a reward for a job well done. It is best to teach your dog to stay in a quiet place, however you should alternate practicing at home and in a dog park or other public area to reinforce that stay means stay regardless of the surroundings.',
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
