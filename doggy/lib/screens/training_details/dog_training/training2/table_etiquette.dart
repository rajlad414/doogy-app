import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class TableEttequete extends StatefulWidget {
  @override
  _TableEttequeteState createState() => _TableEttequeteState();
}

class _TableEttequeteState extends State<TableEttequete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Training Your Dog Table Etiquette',
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
              Avatar_1(path: 'images/train2/table.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Your puppy needs to learn proper table manners if he is to become a good house-dog. He must learn to give up his food to you without a struggle. He must also learn not to take food that does not belong to him. Training your puppy both aspects of table manner early on will prevent biting over his meal or over a stolen food later on. Since both aspects go against the dog\’s natural instinct, they are necessary lessons to learn for him when he lives with humans. It is often necessary for dogs to be trained against their natural instincts or they can become threats to their families.\n\nEvery time you feed your puppy, tell him “Ok” as you place his dish in front of him. Nothing conscious will get through for the first few weeks, but something is definitely getting absorbed. Your puppy is beginning to learn that you will give permission when he is to eat. After a few weeks of this automatic training, put the bowl down and do not say ok. In fact, do not say anything. If he waits for you, in about 2 seconds say “Ok” followed by “Good dog” and let him enjoy his meal. If, on the other hand, he goes for his food, gently pull him back with your hands on his collar and say “No.” You may have to repeat this if necessary. When he looks up at you or waits for about two seconds, say “Ok” followed by “Good dog.” \n\nContinue with the “Ok” every time you feed your puppy. Twice a week, have him wait for the “Ok” until he knows to wait for the command before he starts with his meal. You can then continue to say “Ok” when you feed him without testing him every week. This is not and should not be a contest of wills. Never use this exercise as a trick to show off to your friends and other people that you have this control over your dog that he would not touch a piece of meat unless you told him he could. It is not supposed to be a trick, but proper etiquette to teach him not to take food that does not belong to him. \n\n In about a month or so, your puppy should have no problem waiting for the “Ok” signal. While you are teaching him restraint, occasionally add food to his bowl while he is eating using your bare hand. If he growls when your hand comes near his bowl, say “NO!” and take away the food. Feed him again at his next scheduled mealtime. \n\nOnce every other week, when he is in the middle of his meal, call his name to get his attention or say “No” and take away his dish. If he does not growl, add a treat to his meal and return the dish immediately, followed by saying “Ok, good boy.” Once your puppy allows hands near his bowl, accepts the removal of his food and waits for his “ok,” you have successfully communicated to your dog that he does not have to protect his meal as he would have in the wild.',
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
