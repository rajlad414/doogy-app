import 'package:flutter/material.dart';

class DogFeedingTips extends StatefulWidget {
  @override
  _DogFeedingTipsState createState() => _DogFeedingTipsState();
}

class _DogFeedingTipsState extends State<DogFeedingTips> {
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
                '1. Place a feeding mat, or newspaper, under feeding bowls, since many canines are sloppy eaters.\n\n 2. It is advisable to introduce changes to diet little by little to prevent intestinal problems.\n\n3. Never give spiced food or that to which any liquor has been added.\n\n4. To avoid choking, get rid of all bones from fresh meats and fish. \n\n5. Fresh, clean drinking water must always be accessible. \n\n6. Make certain food and water bowls are always clean.\n\n7. By no means allow your dog to consume chocolate intended for human consumption, as it\'s toxic to them.\n\n8. Confer with your vet if your dog exhibits any reluctance to eat or drink.\n\n9. Dissuade your dog from begging at the table, and definitely don’t give into it.',
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
