import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Heel extends StatefulWidget {
  @override
  _HeelState createState() => _HeelState();
}

class _HeelState extends State<Heel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To Heel',
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
              Avatar_1(path: 'images/train1/heel.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Getting your dog to walk right by your side is important for your dog’s safety. Most people try to use a leash, pulling the dog forward to get him to heel. However, using a treat is a more effective technique. Stand next to your dog, holding a treat in your hand at hip level on the same side as the dog. Take three steps, saying “heel” one time as you do so. If your dog has noticed the treat, he will most likely automatically follow your command. Repeat for 5-10 minutes each day, making sure that your dog is aware of the treat. Give your dog the treat, and offer a huge amount of praise for successful training sessions.',
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
