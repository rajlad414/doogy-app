import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Rules extends StatefulWidget {
  @override
  _RulesState createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Rules Of Dog Training',
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
              Avatar_1(path: 'images/train/1.jpg'),
              SizedBox(height: 10.0),
              Text(
                'A well-train dog usually leads a happier and healthier life and its owner also can enjoy a trouble-free life long companion. Dog training - basic obedience, house and potty training are therefore essential and important to a dog\’s education.\n\nThe conventional method of dog training tips and guide would be to list a series of things that you should “Do” and you might even know the A-Z of dog training! But sometimes what should be done can be said best by telling what should not be done. \n\nThe reasons for the don\'ts will become evident as the lessons continue and each one is based upon the distinctive psychology of the dog\'s mind. \n\n1. DON\'T punish your dog while you are angry or lack control of yourself. \n\n2. DON\’T punish your dog with the lead or any instrument of training or anything he should associate with duty or pleasure. \n\n3. DON\'T sneak up on your dog or grab him from the rear. \n\n4. DON\'T chase your dog to catch him; he must come to you or run after you. \n\n5. DON\'T coax your dog to you and then turn upon him with the whip. You will regret the deception. \n\n6. DON\'T trick or fool or taunt your dog. It is cruel and inconsistent to tease your dog to come to you when he can not. \n\n7. DON\'T punish a dog by stepping on his paws needlessly. They are exceedingly sensitive. DON\’T twist his ears playfully or otherwise. Never strike him on the backbone, in the face or on the ears. \n\n8. DON\’T grab your dog or reach for him quickly. He should never fear his master, should not be made nervous by his master, and should feel that punishment given is deserved. \n\n9. DON\’T nag your dog; DON\’T be giving orders to him constantly; DON\’T pester him with your shouting. \n\n10. DON\’T praise a dog for doing a certain act, then at a later time, scold him for doing the same act. If you permit him to bite your toes today and think it fun, do not strike him for doing it tomorrow, when you are not in good humor. Consistency is a chief virtue in dog training. \n \n11. DON\’T train your dog immediately or soon after he has eaten. \n\n12. DON\’T lose patience with a puppy younger than six months. Never throw or kick a puppy nor lift him by the head or leg or skin of the neck. \n\n13. DON\’T train him in feats requiring much strength or endurance until he is at least six months old. \n\n14. DON\’T work your dog without some short rest or play periods during training. A five-minute rest for every fifteen minutes of training is desirable. \n\n15. DON\’T permit everyone to give commands to your dog. While you are training him, he must be a one-man dog, depending on you alone to feed him and care for him. \n\n16. DON\’T consider tricks the chief end or the chief part of training. Usefulness is the object sought in all instruction of the dog. Acts that spring naturally from the dog\'s instincts are to be fostered. \n\n17. DON\’T expect your dog to be a wonderful dog after a few weeks of training; four months to a year may be necessary in order to make the master proud of him, but the work is worth the effort. Training never ends. \n\n18. DON\’T jump to the conclusion that your dog is dumb. He may differ with you believing that the trainer should know more than the dog. \nTo end, try to remember these 18 DON\’Ts rules, enjoy training your dog and most importantly have lots of fun along the way.',
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
