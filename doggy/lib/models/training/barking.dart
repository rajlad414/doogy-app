import 'package:doggy/screens/training_details/dog-barking/how_handel_dogs_barking.dart';
import 'package:doggy/screens/training_details/dog-barking/introduction.dart';
import 'package:doggy/screens/training_details/dog-barking/tips_for_barking_training.dart';
import 'package:doggy/screens/training_details/dog-barking/training_for_less_bark.dart';
import 'package:doggy/screens/training_details/dog-barking/types_of_Bark.dart';
import 'package:doggy/screens/training_details/dog-barking/why_dog_bark.dart';
import 'package:flutter/material.dart';

class Barking {
  final String imgUrl, title;
  final Widget Screen;

  Barking(this.imgUrl, this.title, this.Screen);
}

List<Barking> barking = [
  Barking('images/bullets/1.JPG', 'Introduction', Introduction()),
  Barking('images/bullets/2.JPG', 'Why Your Dog Barks??', WhyDogsBark()),
  Barking('images/bullets/3.JPG', 'Types Of Barking', TypesOfbarks()),
  Barking('images/bullets/4.JPG', 'How To Handel Dog Barking??',
      HowToHandelDogsBarking()),
  Barking('images/bullets/5.JPG', 'Training Your Dog to Reduce Barking',
      TrainingDogForReducingBark()),
  Barking('images/bullets/6.JPG', 'Tips', TipsForBarkingTraining()),
];
