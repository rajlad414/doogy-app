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
              Avatar_1(path: 'images/biting/2.jpg'),
              SizedBox(height: 10.0),
              Text(
                'All puppies will mouth, a behavior that some people mistake for biting. The best method to prevent puppy biting is to provide the puppy with the foundation for not biting. This involves leaving the puppy with it\’s mother and litter mates until they are at least 12 weeks old. This way the mother dog will teach the puppy it\’s most important lesson – bite inhibition. \n\nIf the puppy is taken away from its mother before 12 weeks of age or if the puppy tends to be very mouthy, the owner can do a few things to help the puppy learn this most important lesson. The first thing the owner must do is understand the nature of puppy biting. \n\nThe owner must realize that the puppy does not have hands such as humans do. Therefore all of the puppy\’s manipulation and exploration of its environment is done mainly through the mouth. It is the responsible owner who learns the difference between mouthing and true aggressive biting. \n\nMost young puppies do not aggressively bite. If they do, the owner should give very serious consideration about keeping such a puppy. This type of puppy may be dangerous as an adult if not properly handled.  \n\nThe best thing to give your puppy are objects made of rubber for dogs to chew and objects made of a special nylon, made for dogs to chew. These items to not smell, feel,look or taste like anything in your home. By doing this the owner will make it easy for the puppy to distinguish what is correct to chew and what is not.  \n\nIf your puppy should put any part of your person in its mouth, gently tell the puppy not to do this and give the puppy the correct thing to put in its mouth. The same applies to unacceptable objects that a puppy might try to chew. Do not try to yank or otherwise pull these objects from the puppy\’s mouth. You could hurt the puppy, even pull out a tooth or two. \n\nYanking things that are in a puppy\’s mouth could teach the puppy to have a pulling contest. When the puppy takes the correct object into its mouth and releases the wrong object, be sure to praise the puppy for doing what is correct. Remember, the puppy does not know what is right and wrong unless it is shown. \n\nAs a puppy grows up some will express their affection toward humans, especially their owner with their mouths. The good owner will recognize this and develop a healthy relationship with the dog.',
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
