import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class RecognisingSign extends StatefulWidget {
  @override
  _RecognisingSignState createState() => _RecognisingSignState();
}

class _RecognisingSignState extends State<RecognisingSign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Recognizing The Warning Signs',
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
              Avatar_1(path: 'images/biting/3.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Before any dog bites he will give warning signs which, if apprehended, can prevent a bite at all. They usually make sure that these warnings are very clear using body language whenever they feel frightened or threatened by situations. \n\nLet me make it clear here once again that a healthy dog will never bite without being provoked. However, if your dog bites without provocation, seek professional help immediately. \n\nBelow are some of warning signs your dog gives which you have to notice: \n1.When a dog\’s ears are pulled back against his head. \n2.When his legs are very stiff.\n 3.When dog\’s fur is raised up, his ears erect and tail high. \n4.When a dog growls and barks aggressively with his teeth showing. \n5.When a dog is intensely looking directly at a human\’s face. \n6.When a dog licks his chops while you approach or interact with him. \n7.When a dog suddenly starts scratching or licking himself. \n8.When a dog lowers its tail (held stiffly) and wags it slowly. \n9.When dog is standing forward and up on its toes. (unclear) \n10.When a dog\’s body is stiff and leans forward toward the target. \n11.When snarling with its teeth uncovered. \n12.When the dog is cowering.  \n13.When a dog\’s tail is tucked completely under his body. \n14.When a dog is ill or old. \n15.When a dog gets up and moves away from you. \n16.When a dog turns his head away from you. \n17.When a dog yawns while you are approaching',
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
