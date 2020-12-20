import 'package:doggy/screens/training_details/training%20details.dart';
import 'package:doggy/screens/training_details/training_videos.dart';
import 'package:doggy/widgets/design.dart';
import 'package:flutter/material.dart';

class Pug extends StatefulWidget {
  @override
  _PugState createState() => _PugState();
}

class _PugState extends State<Pug> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Pug Dogs Video',
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
        padding: EdgeInsets.all(25.0),
        crossAxisCount: 2,
        children: <Widget>[
          Column(
            children: [
              Container(
                width:130,
                height: 130,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/1.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child:TrainingVideos(
                          vpath: 'videos/Pug/P.to_stop_bitting.mp4',
                          text: 'To Stop Biting',
                        ));
                  }
                  )
                  );
                },),
              ),
              Text('To Stop Biting',style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900
              ))
            ],
          ),
          Column(
            children: [
              Container(
                width:130,
                height: 130,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/2.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child:TrainingVideos(
                          vpath: 'videos/Pug/P.to_sit.mp4',
                          text: 'To Sit',
                        ));
                  }
                  )
                  );
                },),
              ),
              Text('To Sit',style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900
              ))
            ],
          ),
          Column(
            children: [
              Container(
                width:130,
                height: 130,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/3.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child:TrainingVideos(
                          vpath: 'videos/Pug/P.to_lie_down.mp4',
                          text: 'To Lie Down',
                        ));
                  }
                  )
                  );
                },),
              ),
              Text('To Lie Down',style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900
              ))
            ],
          ),
          Column(
            children: [
              Container(
                width:130,
                height: 130,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/4.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child:TrainingVideos(
                          vpath: 'videos/Pug/P.potty_training.mp4',
                          text: 'Potty Training',
                        ));
                  }
                  )
                  );
                },),
              ),
              Text('Potty Training',style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900
              ))
            ],
          ),
          Column(
            children: [
              Container(
                width:130,
                height: 130,
                margin: EdgeInsets.all(5.0),
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bullets/5.JPG'),
                      fit: BoxFit.fill),
                ),
                child: ListTile(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/bg.jpg'),
                              fit: BoxFit.fill),
                        ),
                        child:TrainingVideos(
                          vpath: 'videos/Pug/P.tips_&_tricks.mp4',
                          text: 'Tips And Tricks',
                        ));
                  }
                  )
                  );
                },),
              ),
              Text('Tips And Tricks',style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900
              ))
            ],
          ),
          Container(
              width: 100,
              height: 100,
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
