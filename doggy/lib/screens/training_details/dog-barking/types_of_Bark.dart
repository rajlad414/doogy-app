import 'package:flutter/material.dart';

class TypesOfbarks extends StatefulWidget {
  @override
  _TypesOfbarksState createState() => _TypesOfbarksState();
}

class _TypesOfbarksState extends State<TypesOfbarks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Types Of Barking',
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
              SizedBox(height: 10.0),
              Text(
                '1. Territorial Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Canines participate in territorial barking to alert others to the presence of unknown individuals or to frighten away intruders or both. A dog might bark when he sees or hears people coming over to the door, the mail carrier delivering the mail and the maintenance person examining the gas meter. He might also respond to the sights and sounds of people and dogs passing by your house.  ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '2. Alarm Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'If your dog barks at any and every noise and sight no matter the context, he\’s most likely alarm barking. Dogs engaged in alarm barking normally have more rigid body language than dogs barking to greet, plus they often move or pounce forward an inch or two with every bark. Alarm barking differs from territorial barking in that a dog might alarm bark at sights or sounds in virtually any place at all, not merely when he\’s guarding familiar areas. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '3. Attention-Seeking Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Some dogs bark at people or other pets to get attention or rewards, such as food, toys or play.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '4. Greeting Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Your pooch might be barking in greeting if he barks when he sees people or other dogs and his body is relaxed, he\’s enthusiastic and his tail is wagging. Dogs who bark when greeting people or other animals could also whine.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '5. Compulsive Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Some dogs bark exceedingly in a repetitive way, like a broken record. These dogs often move over and over again too. For instance, a dog that is compulsively barking might run forward and backward along the fence in his yard or pace in his home. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '6. Socially Facilitated Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Some dogs barks too much only once they hear other dogs barking. This sort of barking happens in the social context of hearing other dogs, even at a distance -such as dogs in the neighborhood.  ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '7. Frustration-Induced Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Some dogs bark overly only when they\’re put into an aggravating situation, like when they can\’t access play pals or when they\’re confined or tied up so that their action is limited. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Other Issues That Induce Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                '• Illness or Injury \n• Dogs sometimes bark as a result of pain or an agonizing condition. Before trying to resolve your dog\’s barking problem, please have your pet examined by a vet to eliminate medical causes. \n• Separation-Anxiety Barking \n• Excessive barking as a result of separation anxiety occurs only when a dog\’s caretaker is gone or when the dog is left alone. You\’ll typically see a minimum of one other separation anxiety symptom as well, such as pacing, destruction, elimination, depression or other signs of distress',
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
