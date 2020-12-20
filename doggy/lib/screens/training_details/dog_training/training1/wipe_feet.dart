import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class WipeFeet extends StatefulWidget {
  @override
  _WipeFeetState createState() => _WipeFeetState();
}

class _WipeFeetState extends State<WipeFeet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Wipe Feet Befor Entering House',
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
              Avatar_1(path: 'images/train1/wipe.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Dogs are different from people – they are rarely bothered by dirt or mud on their paws. They also do not realize why you would prefer they not leave mud streaks all over your new carpeting. Avoid problems by getting your dog into the habit of sitting near the entrance door on a mat or towel until you have issued a command of INSIDE. But, before you issue that command take the time to wipe each of his paws of all dirt and mud.',
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
