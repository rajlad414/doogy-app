import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Introduction',
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
              Avatar_1(path: 'images/barking/3.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Barking is among the many forms of vocal communication for canines. People are often pleased that their dog barks, because it warns them to the approach of people to their home or it tells them there\’s something that the dog needs or wants. However, sometimes a dog\’s barking can be excessive. Because barking acts a number of functions, you have to identify its cause and your dog\’s inspiration for barking before you can treat a barking issue.\n\n\nMany owners can determine why their dog is barking just by hearing the particular bark. For example, a dog\’s bark sounds different when he wishes to play compared to when he wants to come in from the yard.',
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
