import 'package:flutter/material.dart';

class HMSIFMD extends StatefulWidget {
  @override
  _HMSIFMDState createState() => _HMSIFMDState();
}

class _HMSIFMDState extends State<HMSIFMD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Feeding Details',
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
                'Many people will give different types of answers based on their experience with their dogs. However, the scientific facts related to the feeding aspects in case of dogs need to be given emphasis during the feeding activities maintained in case of dogs.\n\nUsually the puppies should not be separated before they are eight weeks old. However, some times the orphaned puppies may exist. Usually about five percent of the body weight may be taken as criteria for the quantity of food to be given to the puppies. \n\nHowever, the amount that is consumed by the dog varies with size of the dogs also. However, one can have a thumb rule of feeding the puppy goes until you see visible fullness of the abdomen to a moderate degree. If you are going on feeding the animal without giving emphasis to the animal\’s stomach appearance, then the puppy may experience some kinds of digestive upsets and the diarrhea may occur in them. \n\n This may cause many inconveniences to the owner as well as the puppy. Unlike adult dogs, the puppies need to be fed with restricted amounts of food but in more frequencies. However, once the age advances, the amount may be increased to some extent but the frequency of feeding is often decreased in many occasions. \n\nA dog on a raw diet may consume only two to four percent of their body weight. Just observe closely the feeding pattern of the dog and the body condition of the animal. If the dog becomes obese, just reduce the quantity of food and if the dog becomes thin, then have an increase in the feeding items. \n\nAs mentioned earlier, puppies and adolescent dogs eat more than the adult dogs. Likewise the geriatric dog eats less than the adult dog due to the reduced movements of the dog. However, remember to restrict the amounts of protein during the feeding of diet to the aged dogs.',
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
