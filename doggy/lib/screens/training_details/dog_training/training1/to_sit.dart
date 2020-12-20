import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Sit extends StatefulWidget {
  @override
  _SitState createState() => _SitState();
}

class _SitState extends State<Sit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Sit',
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
              Avatar_1(path: 'images/train1/sit.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Sit is usually the first command that people want to teach their new dog. However, you might want to consider getting your dog to come to you first, and then teaching them the sit command before issuing the reward. Instead of simply pushing down on the dog’s rear end, consider placing one hand on his lower back and one hand under his chest. Then, say “sit” while simultaneously applying downward pressure on the back and upward pressure on the chest. Reward your dog with treats and plenty of praise for sitting on command.',
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
