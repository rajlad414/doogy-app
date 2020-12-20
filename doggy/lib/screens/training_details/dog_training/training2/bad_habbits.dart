import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class BadHabbits extends StatefulWidget {
  @override
  _BadHabbitsState createState() => _BadHabbitsState();
}

class _BadHabbitsState extends State<BadHabbits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Get Rid of Dogs\' Bad Habbits',
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
              Avatar_1(path: 'images/train2/bad.jpg'),
              SizedBox(height: 10.0),
              Text(
                'One of the few things that dog owners or prospective dog owners think about is whether or not they will need to train their dog. Although training a dog is not absolutely essential unless your dog has a particular problem, a small amount of training to remove bad habits and set boundaries for your dog should be considered. In addition to this, a well trained dog will feel much more secure in your home when it knows its boundaries. Even in the wild, a dog will have some sort of enforced boundaries of behavior by the pack structure and hierarchy that exists. At the end of the day, your dog is part of your \’pack\’. \n\nA very important point to note about dog training is that any form of training should be approached from the perspective of \’positive reinforcement\’. This simply means that you should reward your dog with praise, a treat or even better, both for any positive behavior that she exhibits. Success will come quickly to anybody who praises a dog for good behavior. The same cannot be said for somebody who punishes a dog for NOT exhibiting good behavior. \n\nFor example - If you ask your dog to sit and she does, you give her a treat. In the dogs mind sitting when told equals treat. Simple. \n\nNow what if you tell the dog to sit and she doesn\’t, and then you punish her? In the dogs mind you have just dished out a random punishment for nothing. This will only serve to confuse your dog and lead her to mistrust you. \n\nPositive reinforcement is the key. One of the most common mistakes that dog owners make is to inadvertently train their dog into bad habits. Typical examples include barking, face licking, jumping up. Let\’s look at each of these. \n\nBarking - Most dogs\’ bark, that\’s a fact. It\’s WHEN a dog barks that determines whether it\’s normal behavior or a bad habit. If your dog only barks when somebody comes to the door - fine. This is normal territorial behavior. Your dog is warning you - as a member of its pack - that there\’s potential danger at the door. \n\nIf your dog spends the best part of its waking life barking at just about anything including you, then it\’s formed into a bad habit - but one that is easy to cure. \n\nThe first mistake that people make is to shout "Quiet" or "Shut up" at their barking dog. The main reason why this will not work is simple. Your dog barks, then you \’bark\’. From your perspective you are shouting at your dog to shut up. From your dogs\’ perspective, you are barking along and enjoying the noise. \n\nA more effective method is to wait for a pause in your dogs barking then heap lots of praise and a treat upon your dog. As soon as the barking starts again, ignore your dog, walk off - anything but DO NOT pay your dog any attention. Then, when the barking stops its treat time again. It won\’t be long before your dog puts two and two together. \n\nFace Licking - Face licking is an overthrow from your dog\’s puppy days. Face licking is a way for a puppy to get its mother to regurgitate food for them. You will often see this in the wild. Also wild dogs will lick the face of a higher member of the pack to express and accept their submissive status in the pack. Unfortunately, because you and your family members are higher in the pack, you get the licks! \n\nAt first sight face licking is not a problem but should still be avoided due to health concerns. Never let a dog lick a baby or toddlers faeces. This is likely to expose the infant to germs that its immune system may not be able to handle. Similarly if your dog has worms or has been investigating other dogs\’ faces or even grooming itself, the last thing you want is for your dog to come and lick your face. Try and discourage this behavior using positive reinforcement. \n\nWhen your dog approaches your face firmly - but not shouting - say “No!” If the dog doesn\’t back off push her away from your face. When the dog first responds to the "No" phrase, it\’s time for a treat. Keep this up consistently, and the dog will realize face licking is unacceptable. \n\nJumping Up - Jumping up may not seem such a bad habit, but if there are young children about it can be quite dangerous. Your dog will not know that jumping on you is o.k. but jumping on the children isn\’t. This will just confuse the dog. Try to discourage this behavior by telling the dog "Down!" every time she jumps up. Give her a treat when she first responds and every time after until you just need to use the words. \n\nThere are lots of simple ways that you can train your dog. These are just a few. There\’s no need to tolerate bad habits in your dog as they can be so easily remedied. Oh, and never pay heed to the phrase "You can\’t teach on old dog new tricks", you can - it\’s never too late.',
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
