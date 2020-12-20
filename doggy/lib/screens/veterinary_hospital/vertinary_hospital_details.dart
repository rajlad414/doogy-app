import 'package:doggy/screens/veterinary_hospital/veterinary_hospital_list.dart';

import 'package:doggy/widgets/location.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VeterinaryHospitalDetails extends StatefulWidget {
  @override
  _VeterinaryHospitalDetailsState createState() =>
      _VeterinaryHospitalDetailsState();
}

class _VeterinaryHospitalDetailsState extends State<VeterinaryHospitalDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'Veterinary Hospital Details',
          style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontFamily: 'Lobster',
              letterSpacing: 2.5),
        ),
        backgroundColor: Color(0xFFA07801),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFFFFFFFF),
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
                  child: VeterinaryHospitalList()))),
    );
  }
}
