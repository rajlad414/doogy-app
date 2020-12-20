import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class SevenThingsToDo extends StatefulWidget {
  @override
  _SevenThingsToDoState createState() => _SevenThingsToDoState();
}

class _SevenThingsToDoState extends State<SevenThingsToDo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          '7 Thing To Do If Your Dog Bites',
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
              Avatar_1(path: 'images/biting/1.jpg'),
              SizedBox(height: 10.0),
              Text(
                '1. As a dog owner you have to make sure that you act responsibly for the actions taken by your dog. Once your dog is pointed out as a biter, the first thing you need to do to take charge. \n\n2. To make sure that you give the dog immediate house arrest. Restrain your dog immediately by separating it from the scene of the attack.  \n\n3. To check on the victim\’s condition. Show that you care. If the wound is not serious, help in washing the wound with soap and water. Then call for the attention of professional medical personnel for further treatment. \n\n4. To help the medical personnel with information about your dog, especially on rabies vaccinations recently taken and the date. This will help the medical personal and save the victims from suffering from unknown germs. \n\n5. In case the bite or attack is a serious one, make sure that you alert your insurance company immediately.  \n\n6. To make sure that you comply with the local animal control official that\’s responsible for the investigation of the situation. In case it is required for your dog to be quarantined, strictly follow the requirement. \n\n7. It\’s very important that you seek professional help to prevent your dog from biting again. You don\’t know who the next victim could be if you don\’t do this in time. To prevent a future occurrence consult your vet, behaviorist and trainer.',
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
