import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Jumping extends StatefulWidget {
  @override
  _JumpingState createState() => _JumpingState();
}

class _JumpingState extends State<Jumping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Keeping Your Dog Jumping',
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
              Avatar_1(path: 'images/train2/jump.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Dogs want to see and interact with people face to face. This leads to many dogs jumping in order to have that face-to-face contact. When your dog is small, this may not be a problem, but large dogs can be intimidating when they jump, not to mention it can be painful. \n\nThe first thing you can do to prevent jumping is to kneel down to the dog\’s level. This will allow him to see your face and eliminates the main reason he jumps in the first place. Getting down on his level will let him know you see him. \n\nAnother method you can use if the above doesn\’t work is to turn your back on your dog. Look up toward the ceiling and refuse to acknowledge him until he settles and sits. Dogs hate to be ignored, especially if that is the reason for their jumping in the first place. For this method to work, you must be steadfast in not making any eye contact until he has calmed. The slightest acknowledgment will get him excited all over again.\n\nA third method that seems to work well with larger dogs is to wait until they jump and gently grab hold of their front legs. Slowly walk the dog backwards a couple of feet then gently set his front paws on the floor, saying “down” firmly. Dogs hate to walk backwards, and doing so will make him start to associate the unpleasantness with jumping. Saying the word “down” as you place his paws on the floor will get him to associate it with keeping his feet on the floor. \n\nIt doesn\’t take long to train a dog not to jump as long as you are consistent with whichever method you choose. It also helps if you can enlist the cooperation of other family members so everyone is using the same method. This creates less confusion and more success.',
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
