import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Tips extends StatefulWidget {
  @override
  _TipsState createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Tips For Training Dog',
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
              Avatar_1(path: 'images/train/5.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Training dogs is not a hard. You just need patience; dedication and some simple tactics and you will teach them successfully.\n\nHere are five top tips on how to train your dogs successfully: \n\n1. To avoid your dog getting confused and so that they can learn to recognize commands easily only one person should be responsible for training the dog initially. If too many people are trying to train the dog at the same time this can stop progress in its tracks.\n\n2. You should use positive reinforcements. If the dog does something good, you should reward this behavior so that he will know that what he did was right. If the dog cannot understand or follow your commands, never push him. Dogs are not as intelligent as humans, they make mistakes. What you should understand is that they won\’t easily understand your commands in just one teaching, it takes repetition to train a dog successfully. Do not scold your dog as he might develop fear which will hinder his learning and willingness to be trained. You can use treats in order to encourage your dogs, although don\’t overdue it. \n\n3. Teach commands one at a time. Try to teach him one command after the other. If he cannot absorb it, try to stay on that command only because adding additional commands will just confuse the dog. Start with the basics.\n\n4. In executing commands, you should keep your voice cheerful so that the dog will happily follow your commands. Dogs will respond to a low and coaxing voice. If you shout out loud, he may become startled and unresponsive.\n\n5. Train your dog in various places. If you keep your dogs in a certain place like your home, he will not be able to adjust with the environment new people. Take him to the park or through the neighborhood. This will help your dog associate with other dogs and people. Training your dog can sometime be tough, but it will be worth it. In the end, you will be the one to benefit when your dog is trained. You don\’t know he might even save your life one day and pay back everything you taught him.',
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
