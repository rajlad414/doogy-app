import 'package:doggy/widgets/location.dart';
import 'package:flutter/material.dart';
import 'package:doggy/screens/animal_help_center/animal_help_center_list/animal_help_center_list.dart';

class AnimalHelpCenterDetails extends StatefulWidget {
  @override
  _AnimalHelpCenterDetailsState createState() =>
      _AnimalHelpCenterDetailsState();
}

class _AnimalHelpCenterDetailsState extends State<AnimalHelpCenterDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'Animal Help Center Details',
          style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontFamily: 'Lobster',
              letterSpacing: 2.5),
        ),
        backgroundColor: Color(0xFFA07801),
        centerTitle: true,
      ),
      backgroundColor: Colors.transparent,
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bg.jpg'), fit: BoxFit.fill),
          ),
          child: Location(
              Screen: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/bg.jpg'), fit: BoxFit.fill),
                  ),
                  child: AnimalHelpCenterList()))),
    );
  }
}
