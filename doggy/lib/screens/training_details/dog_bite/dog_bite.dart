import 'package:doggy/models/training/dog_bite.dart';
import 'package:doggy/widgets/avatar.dart';
import 'package:flutter/material.dart';

class DogBite extends StatefulWidget {
  @override
  _DogBiteState createState() => _DogBiteState();
}

class _DogBiteState extends State<DogBite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Biting',
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
                itemCount: biting.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                    elevation: 5.0,
                    child: ListTile(
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 40.0, vertical: 20.0),
                        leading: Avatar_0(path: biting[index].imageUrl),
                        title: Text(
                          biting[index].text,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) {
                            return Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/bg.jpg'),
                                      fit: BoxFit.fill),
                                ),
                                child: biting[index].Screen);
                          }));
                        }),
                  );
                }),
          )
        ],
      ),
    );
  }
}
