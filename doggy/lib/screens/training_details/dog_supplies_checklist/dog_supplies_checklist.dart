import 'package:doggy/models/training/dog_supplies_checklist/dog_supplies_checklist.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DogSuppliesChecklist extends StatefulWidget {
  @override
  _DogSuppliesChecklistState createState() => _DogSuppliesChecklistState();
}

class _DogSuppliesChecklistState extends State<DogSuppliesChecklist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Supplies Checklist',
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
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
                itemCount: checklist.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 10.0),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Text(
                            checklist[index].title,
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10.0),
                          Padding(
                            padding: EdgeInsets.only(
                                left: 30.0,
                                right: 20.0,
                                top: 10.0,
                                bottom: 10.0),
                            child: Container(
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage(checklist[index].imageurl),
                                    fit: BoxFit.fill),
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Text(checklist[index].text)
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
