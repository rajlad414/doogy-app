import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class TipsForBarkingTraining extends StatefulWidget {
  @override
  _TipsForBarkingTrainingState createState() => _TipsForBarkingTrainingState();
}

class _TipsForBarkingTrainingState extends State<TipsForBarkingTraining> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Tips',
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
              SizedBox(height: 10.0),
              Avatar_1(path: 'images/barking/2.jpg'),
              Text(
                ' 1. One reason that it’s so easy to live with canines is that they are one of the most expressive creatures in the world. They find a way to let their humans know what they need. Although, they often do this by barking or whining.\n\n2. It’s not pretty, however, when your dog barks to demand anything and everything, needed or not. This pattern of barking does not happen by accident. A demanding, noisy dog has been taught to be this way (normally, not in purpose). To get your dog to stop, you’ll need to consistently not reward him for barking. Don’t try to figure out exactly why he’s barking. Ignore him instead.  \n\n3. Treatment for this kind of barking can be tough because, most of the time, pet parents unwittingly reinforce the behavior—sometimes just with eye contact, touching, scolding or talking to their dogs. To canines, all of these human behaviors can count as rewarding attention. Try to use crystal-clear body language to convey to him that his attention seeking barking is inappropriate and going to fail. \n\n4. To achieve this, try your best to never reward your dog for barking at you again. Sometimes, it’s easier to avoid problems by eliminating the things that cause your dog to bark. If your dog barks to ask you to retrieve his toys from under the sofa, block the space so that the toys don’t get stuck beyond his reach. If your dog barks at you when you’re talking on the telephone or working on the computer, give him a tasty chew bone to occupy him before he starts to bark.',
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
