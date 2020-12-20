import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class AgressiveDog extends StatefulWidget {
  @override
  _AgressiveDogState createState() => _AgressiveDogState();
}

class _AgressiveDogState extends State<AgressiveDog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Training an Agressive Dog',
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
              Avatar_1(path: 'images/train2/agressive.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Dogs are a man\’s best friend. That has always been the belief ever since. Why not? Because of their care, loyalty and sweetness to their owners, people will have a hard time not loving them.\n\nUnfortunately for some dog owners and some people, the dog becomes their worst enemy. Just imagine the life of the mail man. The mail man has been always portrayed in movies or cartoons as a biting post of dogs. This is not a stupid joke. I have a n uncle who worked as a mail man and got bitten by a dog. \n\nIn fact, there are more people aside from mailmen that get victimized by dog bites. Every year there are 4.7 million people that get bitten by dogs. Among the 4.7 million people that get bitten, 17% needs medical attention. Also, 10-20% of tragic bite victims are killed by dog bites. \n\nSince this has been a growing problem, certain breeds have been banned in some U.S. states. Here are the top 10 breeds that cause dog bites in no particular order. Rottweilers, pit bulls, huskies, German shepherds, Dobermans, malamutes, St. Bernards, chow chows, Akitas and Great Danes. \n\nThe dog\’s behavior of being aggressive or non-aggressive greatly depends on the owner\’s responsibility and training of the dog. Here are several steps that the owners can take to make their dog safe around other people. \n\nMake your puppy have social interaction with other dogs and people after it gets vaccinated. This will help the puppy feel that other dogs and humans are not threatening. The puppy will then learn to be friendlier. Bring the puppy to the park, pet store or even puppy classes. \n\nSpraying or neutering the dog will greatly help reduce the risk. When the dog is neutered some of its territorial instincts like territorial aggression are reduced. Most fatal dog bites (80%) are caused by non-neutered male dogs. So trying to neuter your aggressive male dog will help keep it safe around other people. \n\nAlways remember to restrain your dog when interacting with strangers or in a public place. You can\’t predict your dog\’s behavior even though you may say that it\’s really friendly. Try to restrain him with a leash when in a public place. Also prevent strangers from interacting with the dog because the stranger might startle him or her. When leaving the dog alone in your yard, remember to enclose him on a fence that will be suitable for its size.  \n\nIt is the dog\’s nature to bite anything, so training it to not bite anything will greatly help. Distraction will work on a dog when it is biting anyone. Try to make a quick sound such as a clap or saying “ow”. After, make the dog chew the chew toy. It will greatly help in training if the dog is rewarded when biting the right stuff.  \n\nAlways watch your dog\’s behavior. When the dog is really aggressive and can\’t be trained, get help from the vet. \n\nBeing able to follow these things can help prevent the risk of your dog to society. Instead of becoming public enemy number 1 it could be America\’s sweetheart. So be a responsible owner.',
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
