import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class ChewingProblem extends StatefulWidget {
  @override
  _ChewingProblemState createState() => _ChewingProblemState();
}

class _ChewingProblemState extends State<ChewingProblem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'How to Stop a Dog\'s Chewing Problem??',
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
              Avatar_1(path: 'images/train2/chew.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Many people have begun the task of getting there dog or puppy into a dog training school. There are a lot of aspects that are gone over in dog training classes. Unfortunately, one part of dog training that is not gone over very well in dog training classes is chewing.\n\nIt is hard to go over a chewing problem in dog training classes because dogs often have nothing to chew on or destroy while in the class! If you are one of those people who are in dog training classes, but you still need help with chewing, please read on. \n\nThis type of dog training can be for dogs young and old. Many people find this part of dog training to be more common in puppies. But older dogs have been know to need this type of dog training because they love to chew things up while their owners are away! \n\nTo begin this type of dog training, you must first realize that all dogs chew. Dogs need to chew. So when you begin, make sure you have several things that are ok for your dog to chew on. Then begin your dog training by keeping all of your dogs chewing toys in one location. \n\nThis way, your dog will learn to associate this spot with his or her chew toys. You must do this in order for this type of dog training to work. Try to have the dog toys in a "toy box" for your dog. \n\nDuring this dog training, never spank or hit your dog if you catch it chewing on something it is not allowed to. Instead, for effective dog training, praise your dog and pet it when it chews on what it is supposed to chew on. \n\nIt has been shown that dogs respond much better to positive praise and positive dog training. If the dog continues to chew on things that it shouldn\’t, verbally reprimand it. Your tone of voice will be enough punishment and is the only punishment \n\n necessary for this kind of dog training. \n\nAnother method of dog training you can try is to put a taste deterrent on the items your dog shouldn\’t chew. This Dog Training chew deterrent is called "bitter apple" and it is available at most pet stores. \n\nThese are the most effective means of dog training that will teach your dog not to chew on inappropriate things. If you follow all of these aspects, your dog training should go more smoothly. \n\nDog training can be a fun and rewarding experience as long as all of your favorite things aren\’t chewed up in the process! Keep calm and be patient to achieve good results.',
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
