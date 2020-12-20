import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class TrainingToStopBiting extends StatefulWidget {
  @override
  _TrainingToStopBitingState createState() => _TrainingToStopBitingState();
}

class _TrainingToStopBitingState extends State<TrainingToStopBiting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Training A Dog To Stop Biting',
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
              Avatar_1(path: 'images/biting/4.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Biting is a normal behavior for puppies and it rarely causes harm, however, it is highly important that this behavior is stopped before your dog reaches adulthood. There are methods to inhibit biting in puppies, however, you should not expect this to be eliminated overnight. \n\nYou should begin training your puppy early when it is 6 weeks old and make sure that you attend obedience school when she is six months of age.  \n\nBelow are a few training tips you can make use of. \nThe first and best way to start teaching your puppy to stop its biting is to do what his littermates would have done were they in the same position. Puppies usually learn bite inhibition from their mothers and littermates. Some people do get a puppy that\’s younger than 8 weeks which is not advisable as the puppy will not have had enough time to learn a bit of how to behave. \n\nWhen a puppy bites its littermates, they will yelp and go away. This same method can be applied by you. As soon as your puppy starts to bite, you should give a loud, yelping OUCH! Glare at the pup, get up and move away. This way you can start ignoring behaviors you don\’t like. Be persistent with this method and advise your family to do the same. If your pup does not change then you can start applying the \’\’Time Out\’\’ method. You just leave the room or take him into his crate. \n\nAnother way to use this method is this; when your puppy bites, say "no" and gently hold its mouth shut. This will teach him to keep his mouth shut. Since the puppy is a social creature, saying no, yelping, holding his mouth or walking away will teach him that he will lose his playmate.  \n\n An important fact about the above two methods is to maintain eye contact with your pup when saying "no" and also watching the tone of your voice. Laughing and amused tones will hardly work. \n\nMouthing and biting in a puppy are as a result of "teething". Puppies mouth, chew and even bite to ease teething discomfort. Your duty as a puppy owner is to plan a response to active puppy teething that will soften the impact on you and your possessions. The best way to do this is to provide your pup better chewing alternatives instead of your fingers and limbs. You can buy toys like hard rubber balls, kongs, sterilized bones, nylon bones and knotted ropes from pet supply stores. You will find a comprehensive list of these at the end of this book. \n\nIn a low voice you can say "no" then remove her into a neutral area where you can give her any of the above stated toys or others to play with. Praising your puppy whenever she behaves well is one of the best ways to teach her what\’s right. She will surely want to continue getting the praise. So when she plays nicely and appropriately, praise the action. \n\nAnother method is teaching what I call the "off" command. Here is how you do this. You get a puppy\’s dry food. Hold a handful and close your hand with it then say "off". Note what will happen. After a few seconds, if your puppy has not touched your hand, say "take it" and give him a piece of food. The lesson you are teaching him here is that "off\’\’ means not to touch. \n\nGet your puppy to exercise daily and give him enough playtime. To do this it is advisable to have a specific daily playing time. Your puppy will always look forward to this period and will be less likely seek attention at anytime, thus limiting his biting behavior. This will boost his body system, speed his teething period and make him comfortable. Also you will be distracting his attention from biting by teaching him new tricks and taking him for a walk. You will be establishing a great bond with him doing this as well.  \n\nTeach all your family members not to play any rough games like tug-of-war or wrestling which may encourage aggressive behavior like biting. Also teach them to be consistent with the "no biting" rule. \n\nA few puppies will not respond to verbal commands only. In that case I would advise you to try a method called "shake can".To apply this method, you need an empty can with a few pennies in it covered tightly. What you will do is this: when your puppy starts nipping, give the verbal command and at the same time shake the can and drop it next to the puppy. This will help to make your verbal command more effective. As soon as he stops, praise and give him a good toy to chew. He will like this. \n\n You can also apply something nasty smelling on your hands. Bitter apples, lemon juice, tabasco sauce among others are good for this. Application of unpleasant stuff that she hates will teach her that biting your hand is not good.',
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
