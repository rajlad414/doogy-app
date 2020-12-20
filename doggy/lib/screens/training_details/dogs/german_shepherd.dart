import 'dart:ui';

import 'package:doggy/screens/training_details/training%20details.dart';
import 'package:doggy/screens/training_details/training_videos.dart';
import 'package:doggy/widgets/design.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GermanShepherd extends StatefulWidget {
  @override
  _GermanShepherdState createState() => _GermanShepherdState();
}

class _GermanShepherdState extends State<GermanShepherd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'GermanShepherd Dogs Video',
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
      body: GridView.count(
        primary: false,
        crossAxisSpacing: 9,
        mainAxisSpacing: 9,
        padding: EdgeInsets.all(10.0),
        crossAxisCount: 2,
        children: <Widget>[
          Column(
            children: [
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/1.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: TrainingVideos(
                            vpath: 'videos/German_Shephered/G.to_come_over.mp4',
                            text: 'To Come Over You',
                          ));
                    }));
                  },
                ),
              ),
              Text('To Come Over You',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900))
            ],
          ),
          Column(
            children: [
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/2.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: TrainingVideos(
                            vpath: 'videos/German_Shephered/G.to_sit.mp4',
                            text: 'To Sit',
                          ));
                    }));
                  },
                ),
              ),
              Text('To Sit',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900))
            ],
          ),
          Column(
            children: [
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/3.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: TrainingVideos(
                            vpath: 'videos/German_Shephered/G.to_lie_down.mp4',
                            text: 'To Lie Down',
                          ));
                    }));
                  },
                ),
              ),
              Text('To Lie Down',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900))
            ],
          ),
          Column(
            children: [
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/4.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/bg.jpg'),
                                fit: BoxFit.fill),
                          ),
                          child: TrainingVideos(
                            vpath: 'videos/German_Shephered/G.for_security.mp4',
                            text: 'For Security',
                          ));
                    }));
                  },
                ),
              ),
              Text('For Security',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900))
            ],
          ),
          Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              child: FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child: TrainingDetails());
                  }));
                },
                child: Text(
                  'Next',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ))
        ],
      ),
    );
  }
}
