import 'package:doggy/models/help_center_list.dart';
import 'package:doggy/widgets/avatar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnimalHelpCenterList extends StatefulWidget {
  @override
  _AnimalHelpCenterListState createState() => _AnimalHelpCenterListState();
}

class _AnimalHelpCenterListState extends State<AnimalHelpCenterList> {
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
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
                itemCount: helpCenter.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                    elevation: 10.0,
                    child: ListTile(
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 40.0, vertical: 20.0),
                        leading: Avatar_0(path: 'images/hc.png'),
                        title: Text(
                          helpCenter[index].hcName,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                        onTap: () {
                          return showDialog<void>(
                            context: context,
                            barrierDismissible: false,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text(
                                  helpCenter[index].hcName,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0),
                                ),
                                content: SingleChildScrollView(
                                  child: ListBody(
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          SizedBox(height: 20.0),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Text(
                                                'Address: ',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18.0),
                                              ),
                                              SizedBox(width: 5.0),
                                              Expanded(
                                                child: Container(
                                                  child: Text(
                                                    helpCenter[index].hcAdd,
                                                    style: TextStyle(
                                                        fontSize: 18.0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 20.0),
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Contact No.: ',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18.0),
                                              ),
                                              SizedBox(width: 5.0),
                                              Text(
                                                helpCenter[index].ph,
                                                style:
                                                    TextStyle(fontSize: 18.0),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                actions: <Widget>[
                                  FlatButton(
                                    child: Text('OK'),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                ],
                              );
                            },
                          );
                        }),
                  );
                }),
          )
        ],
      ),
    );
  }
}
