import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class ExpertAdvice extends StatefulWidget {
  @override
  _ExpertAdviceState createState() => _ExpertAdviceState();
}

class _ExpertAdviceState extends State<ExpertAdvice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Expert Advice On Dog Training',
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
              Avatar_1(path: 'images/train/2.jpg'),
              SizedBox(height: 10.0),
              Text(
                ' “Why does your dog sit when you tell him to and mine doesn\’t?", “How can your dog heel to you like that?” ”Wow! He comes when you tell him to” - Sound familiar? If it does, you need to invest some time into a little bit of basic dog training. Starting to train your dog from a young age is crucial, as the first few months of his life is when you will have the greatest influence on him; this is where he is shaped into the dog he is going to be when he is all grown up.\n\nThe most basic of dog training is to get your dog to sit and come. Teaching your dog those commands are essential for him to learn. These commands are used for various different reasons, if you are in competition, if your dog jumps making him sit will immediately get him off, and "come" is the all important one. If you take your dog for a walk, you let him of the leash and you expect him to come back to you, not run around the park with you chasing after him shouting at him to “get here right this instance”. That would be just down right embarrassing!\n\nTo teach your dog how to come requires only the most basic of techniques but a lot of repetition. The simplest way to get him to come is have a toy in one hand and a treat in the other, when you are in the house simply walk away from him, hold out the toy and excitingly call him to you, when he comes over give him a treat, always use the command for come that you are going to use in the future. Doing this several times a day is a great way to teach him, but remember to have lots of long breaks so he doesn\’t get bored and stop enjoying it, and don\’t forget the treats. \n\nGetting him to sit could be a slight bit harder but again only requires basic dog training. When you have mastered the come command call him to you, place your hand on the end of his back and say "sit" while gently pushing down on his backside, when he sits his bottom down give him a treat and a lot of praise. If you want him to sit longer just delay giving him the treat and the praise, get him to sit but take your time bending down to him and feeding him his tidbits. \n\nBasic dog training is simple and very effective. It should also be fun for you and your dog, it does not have to be hours and hours each day just may be 5 minutes or so. Do not forget to reward your dog and yourself for all the “hard” work though! \n\n',
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
