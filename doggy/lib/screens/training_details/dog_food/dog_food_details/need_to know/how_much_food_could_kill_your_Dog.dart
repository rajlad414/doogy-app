import 'package:flutter/material.dart';

class HMFCKYD extends StatefulWidget {
  @override
  _HMFCKYDState createState() => _HMFCKYDState();
}

class _HMFCKYDState extends State<HMFCKYD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Feeding Tips',
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
                'Let\’s face it—dogs are not known for being fussy eaters. Some dogs will eat anything and everything they can get into their mouth. This isn\’t a big problem with many human foods, but there are a few that could be potentially fatal to your dog. \n\n We are all aware that many dogs cannot eat chocolate. While a tiny bite here and there may not hurt most dogs, it could kill others. Dark chocolate and baking chocolate are especially hazardous. \n\n Onions are another no-no for your dog. There are chemicals in onions that turn to poison within the dog\’s digestive system. This is true of some strains of mushrooms as well. Rather than take the chance, it is important to keep both these substances out of your dog\’s reach. Garlic is another culprit. The toxic effect of this spice is quick. \n\nAny kind of seed could cause problems in your dog. While most will only cause discomfort and possible vomiting, seeds such as apple seeds can be fatal. If you have a dog that likes to investigate the garbage, it is important to make sure he can\’t get to these. \n\nChicken bones are another hazard to dogs, as are those of turkey and duck. These bones tend to shatter and the sharp pieces can poke a hole in your dog\’s stomach or intestine. \n\nDogs are known for eating many things a human stomach cannot handle. This, however, does not mean they can eat all a human can. To be safe, make sure foods are not left where your dog can discover them. The most innocent looking item could be the one that kills your dog. A few minutes of caution can save a lifetime of sadness should you lose your dog.',
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
