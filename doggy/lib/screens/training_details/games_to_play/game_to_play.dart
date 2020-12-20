import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class GamesToPlayWithDogs extends StatefulWidget {
  @override
  _GamesToPlayWithDogsState createState() => _GamesToPlayWithDogsState();
}

class _GamesToPlayWithDogsState extends State<GamesToPlayWithDogs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Games To Play With Dogs',
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
              Text(
                'Playing with your dog is very important when it comes to creating that incredible bond between the two of you, plus you give your dog the chance to burn its energy in a fun manner, which will turn it into a calm and submissive dog.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '1. Fetch ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Avatar_1(path: 'images/games/fetch.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Most dogs love retrieving things, whether we are talking about a ball, stick, rope, its favorite toy, and so on. It may take a while for the dog to get the idea that the item you throw away has to be retrieved, but with a bit of practice and praising your dog each time it brings the ball back to you, it will learn how this game goes.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '2. Toys stuffed with treats',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Avatar_1(path: 'images/games/toy.jpg'),
              SizedBox(height: 10.0),
              Text(
                'This is an ideal game for your dog to play when you\’re not home. There are special toys that were made for you to hide treats inside them. Do so and place several toys of the kind in different areas around the house. Your dog will be busy seeking these toys and trying to get those treats out and will stay away from getting into mischief while home alone',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '3. Tug of war',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Avatar_1(path: 'images/games/toy.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Another great game that you can play with your dog, which involves a special toy that is made out of a rope and may or may not have a rubber toy at one of its ends. The idea about this game is that you get to pull on one end and your dog pulls on the other. Just remember to stop in case your dog touches or bites your hand, so you won\’t encourage bad behavior. Other than this, the game will not make the dog aggressive, not even if it enjoys growling a little while pulling on its side of the rope.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '4. Hide and seek',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Avatar_1(path: 'images/games/hide.jpg'),
              SizedBox(height: 10.0),
              Text(
                'For this game, you will have to make your dog sit away while you are looking for a place to hide. Once you\’re done hiding, call your dog to make it search for you. Dogs love this kind of game because they can use their natural tracking abilities.',
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
