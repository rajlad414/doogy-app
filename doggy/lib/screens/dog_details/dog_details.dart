import 'package:doggy/models/dog_details/dog_details.dart';
import 'package:doggy/screens/home_screen.dart';
import 'package:flutter/material.dart';

class DogDetails extends StatefulWidget {
  @override
  _DogDetailsState createState() => _DogDetailsState();
}

class _DogDetailsState extends State<DogDetails> {
  bool _validate = false;
  String name, age, breed, color;

  final myController1 = TextEditingController();
  final myController2 = TextEditingController();
  final myController3 = TextEditingController();
  final myController4 = TextEditingController();

  @override
  void dispose() {
    myController1.dispose();
    myController2.dispose();
    myController3.dispose();
    myController4.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'Dog Details',
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
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  'Enter Your Dog Details',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 50.0),
                Row(
                  children: <Widget>[
                    Text(
                      'Name: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: TextField(
                        controller: myController1,
                        autofocus: true,
                        showCursor: true,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          errorText: _validate ? 'Value Can\'t Be Empty' : null,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          hintText: 'Enter your dog name...',
                          hintStyle: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    Text(
                      'Age:   ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: TextField(
                        controller: myController2,
                        autofocus: true,
                        showCursor: true,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          errorText: _validate ? 'Value Can\'t Be Empty' : null,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          hintText: 'Enter your dog age (in years)...',
                          hintStyle: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    Text(
                      'Breed: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: TextField(
                        controller: myController3,
                        autofocus: true,
                        showCursor: true,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          errorText: _validate ? 'Value Can\'t Be Empty' : null,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          hintText: 'Enter your dog breed...',
                          hintStyle: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    Text(
                      'Color: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Expanded(
                      child: TextField(
                        controller: myController4,
                        autofocus: true,
                        showCursor: true,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          errorText: _validate ? 'Value Can\'t Be Empty' : null,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(25.7),
                          ),
                          hintText: 'Enter your dog color...',
                          hintStyle: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 50.0),
                RaisedButton(
                    color: Colors.orange,
                    autofocus: true,
                    elevation: 5.0,
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Text(
                      'SUBMIT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      DogDetailss.details.clear();

                      DogDetailss.addDetails(
                          myController1.text,
                          myController2.text,
                          myController3.text,
                          myController4.text);
                      print(DogDetailss.details[0].Name);
                      print(DogDetailss.details.length);
                      return showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Container(
                              height: 200,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    myController1.text,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30),
                                  ),
                                  Text(
                                    'So Cute Name.',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  FlatButton(
                                      color: Colors.orange,
                                      onPressed: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(builder: (_) {
                                          return Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/bg.jpg'),
                                                    fit: BoxFit.fill),
                                              ),
                                              child: HomeScreen());
                                        }));
                                      },
                                      child: Text(
                                        'Thank You',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ))
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
