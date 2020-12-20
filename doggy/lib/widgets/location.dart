import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  final Widget Screen;

  const Location({Key key, this.Screen}) : super(key: key);
  @override
  _LocationState createState() => _LocationState(Screen);
}

class _LocationState extends State<Location> {
  final Widget Screen;
  bool _validate = false;

  _LocationState(this.Screen);

  @override
  void dispose() {
    super.dispose();
    _validate = false;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Enter Your Location',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              TextField(
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
                    hintText: 'Enter Your Location...',
                    hintStyle: TextStyle(
                      fontSize: 20.0,
                    )),
                onSubmitted: (String value) {
                  _validate
                      ? showDialog<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Enter the location..'),
                              actions: <Widget>[
                                FlatButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Text('OK'),
                                ),
                              ],
                            );
                          },
                        )
                      : _validate = true;
                },
              ),
              SizedBox(height: 40.0),
              MaterialButton(
                  minWidth: 200.0,
                  height: 42.0,
                  autofocus: true,
                  elevation: 5.0,
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    'OK',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Colors.orange,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Screen;
                    }));
                  }),
            ],
          ),
        ),
      ],
    );
  }
}
