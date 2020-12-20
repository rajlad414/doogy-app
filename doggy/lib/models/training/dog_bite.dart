import 'package:doggy/screens/training_details/dog_bite/7_things_to_do.dart';
import 'package:doggy/screens/training_details/dog_bite/introduction.dart';
import 'package:doggy/screens/training_details/dog_bite/recognising_signs.dart';
import 'package:doggy/screens/training_details/dog_bite/training_to_stop_biting.dart';
import 'package:flutter/material.dart';

class Biting {
  final String imageUrl, text;
  final Widget Screen;

  Biting(this.imageUrl, this.text, this.Screen);
}

List<Biting> biting = [
  Biting('images/bullets/1.JPG', 'Introduction', Introduction()),
  Biting('images/bullets/2.JPG', 'Recognizing The Warning Signs',
      RecognisingSign()),
  Biting('images/bullets/3.JPG', 'Training A Dog To Stop Biting',
      TrainingToStopBiting()),
  Biting('images/bullets/4.JPG', '7 Thing To Do If Your Dog Bites',
      SevenThingsToDo()),
];
