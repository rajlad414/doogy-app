import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class Settle extends StatefulWidget {
  @override
  _SettleState createState() => _SettleState();
}

class _SettleState extends State<Settle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'To settle Down',
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
              Avatar_1(path: 'images/train1/settle.jpg'),
              SizedBox(height: 10.0),
              Text(
                'Younger dogs especially tend to get wound up very easily - sometimes with no external stimulation. Therefore, you are wise to teach your dog how to go to “time out”. Do this by issuing the command PLACE or RELAX and your dog’s response should be to go to the designated spot and to lie down until you call him back. To teach this command, catch your dog when he is wound up or pacing around incessantly. Put on his leash and allow him to continue for a few moments. Then, issue the command and gently guide him to the designated place, where you will place your foot over the leash in order to keep him in place while he lies down. At first, you may need to stay in position with your foot on the leash for 5 minutes or more until he has calmed himself. Do not relent – you may need to devote more time. After a few sessions of training this technique, your dog will probably be more than willing to retreat to his time out space for a few minutes upon your command.',
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
