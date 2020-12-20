import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class WhyDogsBark extends StatefulWidget {
  @override
  _WhyDogsBarkState createState() => _WhyDogsBarkState();
}

class _WhyDogsBarkState extends State<WhyDogsBark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Why Your Dog Barks??',
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
              Avatar_1(
                path: 'images/barking/5.jpg',
              ),
              SizedBox(height: 10.0),
              Text(
                'For years our domestication process and selective breeding has allowed our dogs to develop their barking abilities. Wolves don\’t bark Barking was further developed in dogs in order to scare intruders or to help the master out (i.e. on farms to assist in gathering the sheep). \n\n\Most dogs simply bark to communicate, to get attention, or simply to show their excitement. Training and lifestyle are important factors in teaching the dog how to communicate with its master. If you reward your dog for barking, he will continue to do so. The best thing is to figure out what your dog is trying to tell you and go from there.  \n\n\If you have a dog that barks excessively, try to figure out what he is trying to tell you. If it is out of need for attention, the way to break the cycle is to wait for him to be quiet and then give him the attention he needs. By acknowledging the barking, you reinforce it. Waiting until he quiets will teach him that he gets attention when he is not barking.  \n\n\Some dogs are extremely territorial. They will bark at not only a person approaching, but someone they see walking across the street or on the next block. The best way to stop this is to distract him when he starts to bark. Catch his attention with a treat or by playing. Every time the bark cycle is broken, it sends the message that quiet will get the most reward.  \n\n\Taking the time to discover what your dog is communicating will result in less stress for both you and him. He will get much needed attention and you will get quiet. It\’s a situation you both win. ',
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
