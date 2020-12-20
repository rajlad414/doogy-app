import 'package:doggy/models/dog_details/dog_details.dart';
import 'package:doggy/screens/animal_help_center/animal_help_center_details.dart';
import 'package:doggy/screens/dog_details/dog_details.dart';
import 'package:doggy/screens/training_details/dogs/german_shepherd.dart';
import 'package:doggy/screens/training_details/dogs/labrador.dart';
import 'package:doggy/screens/training_details/dogs/pug.dart';
import 'package:doggy/screens/training_details/training%20details.dart';
import 'package:doggy/screens/veterinary_hospital/vertinary_hospital_details.dart';
import 'package:doggy/widgets/avatar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: Text(
            'Doggy App',
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
        body: Center(
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                elevation: 10.0,
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  leading: Avatar_0(path: 'images/front page/detail.jpg'),
                  title: Text(
                    'DOG DETAILS',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: DogDetails());
                    }
                    )
                    );
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                elevation: 10.0,
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  leading: Avatar_0(path: 'images/front page/training.jpg'),
                  title: Text(
                    'TRAINING DETAILS',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  onTap: () {
                    if (DogDetailss.details[0].Breed == 'Labrador') {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/bg.jpg'),
                                  fit: BoxFit.fill),
                            ),
                            child: Labrador());
                      }));
                    } else if (DogDetailss.details[0].Breed ==
                        'German Shepherd') {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/bg.jpg'),
                                  fit: BoxFit.fill),
                            ),
                            child: GermanShepherd());
                      }));
                    } else if (DogDetailss.details[0].Breed == 'Pug') {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/bg.jpg'),
                                  fit: BoxFit.fill),
                            ),
                            child: Pug());
                      }));
                    } else {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/bg.jpg'),
                                  fit: BoxFit.fill),
                            ),
                            child: TrainingDetails());
                      }));
                    }
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                elevation: 10.0,
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  leading: Avatar_0(path: 'images/front page/vet.png'),
                  title: Text(
                    'VETERINARY HOSPITAL DETAILS',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: VeterinaryHospitalDetails());
                    }));
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                elevation: 10.0,
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  leading: Avatar_0(
                    path: 'images/front page/help.png',
                  ),
                  title: Text(
                    'ANIMAL HELP CENTER DETAILS',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: AnimalHelpCenterDetails());
                    }));
                  },
                ),
              )
            ],
          ),
        ));
  }
}
