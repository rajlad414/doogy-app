import 'package:flutter/material.dart';

class ComercialDogFood extends StatefulWidget {
  @override
  _ComercialDogFoodState createState() => _ComercialDogFoodState();
}

class _ComercialDogFoodState extends State<ComercialDogFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Commercial Dog Food',
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
                'Good-quality proprietary food is the simplest to feed. It consists of all the essential nutrients in the correct proportions, which includes vitamins and minerals that may be lacking from a home-made diet of fresh or cooked meat and table scraps. These are four forms of commercially prepared food.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '1. Wet or Moist Canned or Pouch Dog Food',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Canned food has high water content, is available in a wide range of flavors and is usually the preferred choice of dogs.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Pros:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '• Extremely palatable',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Contains all the nutrients a dog needs',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Long storage time if unopened',
                style: TextStyle(fontSize: 15.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Cons:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '• Expensive',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Spoils quickly',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Contains many artificial additives',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Not good for teeth',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Strong odor',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Fattening',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Bulky to store and heavy to carry',
                style: TextStyle(fontSize: 15.0),
              ),
              SizedBox(height: 10.0),
              Text(
                '2. Semi-moist Pouch Dog Food',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Often containing vegetable protein like soya, this food type contains less water than canned, therefore keeps well in a bowl without drying out and losing texture.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Pros:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '• Palatable',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Contains all the nutrients a dog needs',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Easier to store than the cans',
                style: TextStyle(fontSize: 15.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Cons:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '• Fattening',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Strong odor',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Very expensive',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Not good for teeth',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Spoils quickly',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Fattening',
                style: TextStyle(fontSize: 15.0),
              ),
              Text(
                '• Bulky to store and heavy to carry',
                style: TextStyle(fontSize: 15.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
