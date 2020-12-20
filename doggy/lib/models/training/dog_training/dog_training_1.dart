import 'package:doggy/screens/training_details/dog_training/training1/to_come_to_you.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_heel.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_leave_it.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_lie_down.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_settle_down.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_sit.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_stay.dart';
import 'package:doggy/screens/training_details/dog_training/training1/to_walk_with.dart';
import 'package:doggy/screens/training_details/dog_training/training1/wipe_feet.dart';
import 'package:flutter/cupertino.dart';

class DogTraining1 {
  final String imgUrl, title;
  final Widget Screen;

  DogTraining1(this.imgUrl, this.title, this.Screen);
}

List<DogTraining1> training1 = [
  DogTraining1('images/bullets/1.JPG', 'To Come To You', Come()),
  DogTraining1('images/bullets/2.JPG', 'To Sit', Sit()),
  DogTraining1('images/bullets/3.JPG', 'To Walk With You', Walk()),
  DogTraining1('images/bullets/4.JPG', 'To Heel', Heel()),
  DogTraining1('images/bullets/5.JPG', 'To Lie Down', Lie()),
  DogTraining1('images/bullets/6.JPG', 'To Leave It', Leave()),
  DogTraining1('images/bullets/7.JPG', 'To Stay', Stay()),
  DogTraining1('images/bullets/8.JPG', 'To Settle Down', Settle()),
  DogTraining1('images/bullets/9.JPG', 'To Wipe Its Paws Before Entering House',
      WipeFeet()),
];
