import 'package:flutter/material.dart';

class DogFeedingTimeTable extends StatefulWidget {
  @override
  _DogFeedingTimeTableState createState() => _DogFeedingTimeTableState();
}

class _DogFeedingTimeTableState extends State<DogFeedingTimeTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Feeding Time Table',
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
                'This often becomes an important question asked by many dog lovers and dog owners. If it is a puppy within age of the first six weeks, the puppies need to be given milk at the rate of five to seven times per day. The puppy will make some sound if it wants to feed in general.\n\nHowever, the feeding frequency may be reduced when the dog becomes six to eight weeks old. By the time the dog assumes the age of four weeks, it may start taking of some solid food. Hence, mix the solid food with water in majority and feed your puppy once or twice in the beginning and if the dog develops some diarrhea, then delay the feeding.\n\nMost of the times, it is due to trial and error but taking some basic steps in feeding, so you need to watch out. The feeding frequency may be changed to two to three times after the assumption of age of eight weeks.\n\nHowever, if the dog is seen hungry craving for food, then provide food once than the estimated numbers. This varies with different breeds of dogs.\n\nHowever, avoid feeding too many times in this age group of dogs. Around three months to six months of age, the puppy will be teething. Hence, restrict the feeding to two times only but the balanced type of nutrition needs to be provided to the dogs of this age group to avoid the deficiency based symptoms in them.\n\nFrom six months to one year, try using puppy food that is available commercially. However, from first year onwards, the adult food may be given gradually. However, when the dog becomes an elder dog, restrict the frequency of feeding since the movements of such adult dogs are highly reduced due to multiple reasons. However, the pregnant animal may be fed an extra time depending on the willingness of the animal and restrict the quantity of the food but without compromising on the quality of food.\n\nMost Vets recommend only two meals a day, breakfast and dinner.  If he still hasn’t eaten it after 20 minutes, take away his bowl so he learns to eat it all at once.',
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
