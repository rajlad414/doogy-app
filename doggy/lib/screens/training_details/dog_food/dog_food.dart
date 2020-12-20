import 'package:doggy/models/training/dog_food/dog_food.dart';
import 'package:doggy/widgets/avatar.dart';
import 'package:flutter/material.dart';

class DogFood extends StatefulWidget {
  @override
  _DogFoodState createState() => _DogFoodState();
}

class _DogFoodState extends State<DogFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Dog Food',
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
                itemCount: dogFood.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Card(
                      margin: EdgeInsets.symmetric(
                          horizontal: 30.0, vertical: 20.0),
                      elevation: 10.0,
                      child: ListTile(
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 40.0, vertical: 20.0),
                          leading: Avatar_0(path: dogFood[index].imgUrl),
                          title: Text(
                            dogFood[index].title,
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
                                  child: dogFood[index].Screen);
                            }));
                          }),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
