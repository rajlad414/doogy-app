import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class DontLetYourDogWalkYou extends StatefulWidget {
  @override
  _DontLetYourDogWalkYouState createState() => _DontLetYourDogWalkYouState();
}

class _DontLetYourDogWalkYouState extends State<DontLetYourDogWalkYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Don\'t Let Your Dog Walk You',
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
              Avatar_1(path: 'images/train2/walk.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Below listed are some tips to have control over your dog while walking outside.\n\n',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Be Unpredictable ',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              Text(
                'Making quick and abrupt turns in the opposite direction anytime your dog starts to get ahead of you will teach him to pay attention to where you\’re going. Praise him lavishly when he returns to your side and even reward with a small treat if your dog is food motivated. The idea is to stop the pulling before it even starts by catching him off guard. Be calm, no need to scold him, he\’ll figure it out. \nYou may have to turn around forty times in the first session and barely make it half way down the driveway, but don\’t worry, it will get better the more you practice. Many dogs catch on quickly to this game and start to watch their owner closely to see what they\’ll do next. A dog that\’s paying attention to you isn\’t pulling on the leash.\n\n',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Set The Rules and Stick to them!',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              Text(
                'Decide once and for all that you will not allow him to pull and then react anytime he tries to move ahead of you. This means you\’ll have to be watching him closely during the first couple sessions. Allowing him to pull sometimes but not all the time will only confuse your dog. Look at your next couple walks as training experiences, not exercise. Once your dog gets the hang of it then you can start to plan on moving past the driveway.\n\n',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Practice, Distract, and Practice Some More',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              Text(
                'Teaching good leash walking skills is an ongoing process. You may always need to \’be unpredictable\’ every once in a while even after your dog understands what you expect. Keep him on his toes and keep practicing. Don\’t be stingy with the praise, let him know when he\’s doing the right thing and you\’ll start to see more of that behavior.',
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
