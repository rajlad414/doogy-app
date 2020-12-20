import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class TrainingDogForReducingBark extends StatefulWidget {
  @override
  _TrainingDogForReducingBarkState createState() =>
      _TrainingDogForReducingBarkState();
}

class _TrainingDogForReducingBarkState
    extends State<TrainingDogForReducingBark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Training Your Dog to Reduce Barking',
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
              Avatar_1(path: 'images/barking/4.jpg'),
              SizedBox(height: 10.0),
              Text(
                'To reduce your dog\’s excessive barking, it helps to teach your dog a definite set of behaviors to do when visitors come into your home so that he has fewer chances to alarm bark. Additionally, when your dog performs his new behaviors and receives rewards, he\’ll learn that people coming into your home is a good thing.\n\nPrior to training your dog to go to a spot and stay there when a door opens, you have to educate him how to “sit” or “lie down” and then how to “stay”. After your pooch has learned these skills, your training to “spot” may begin. \n\nLook for a specific place in your home where you\’d like your pet to go when visitors come to the door. If possible, pick a spot that\’s at least eight feet away from the front door but still within your sight. It might be an area at the top of a set of stairs, inside the doorway of another room, your dog\’s crate, or a rug positioned at the far corner of an entryway.  \n\nState “Go to your spot”, let him see his treat, and then throw the treat onto the spot where you\’d like him to go and stay. Do this sequence 10 to 20 times. By the tenth time, pretend-throw the treat to make your dog begin to move toward the spot on his own. As soon as he\’s standing on his spot, throw him the treat. As he catches on, you can stop making the fake throwing action with your arm and just give him the command, “Go to your spot”. Then wait until he does and reward him. \n\nOnce your dog is reliably going to his spot, change your position when you send him there. Practice cuing him to go to his spot from several angles and distances. For instance, say “Go to your spot” when you\’re standing just a couple of steps left of it. After a few repetitions, move a couple of steps to the right of the spot and say, “Go to your spot” from there. Then move to another part of the room, then another, and so on and so forth. In the end, practice standing by the front door and asking him to go to his spot, just as you might when guests arrive. \n\nOnce your dog masters going to his spot, start training him to sit or down when he gets there. As soon as your dog\’s rear end hits the floor on the spot, reward him with another (maybe a different) tasty treat. Then “give him another cue (you can use “Yes” or “Okay”) and let him move off the spot. Execute these steps at least 10 times per training session.',
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
