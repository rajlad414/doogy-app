import 'package:doggy/screens/training_details/dog_training/Rules.dart';
import 'package:doggy/screens/training_details/dog_training/dog_training_techniques_1.dart';
import 'package:doggy/screens/training_details/dog_training/dog_training_techniques_2.dart';
import 'package:doggy/screens/training_details/dog_training/expert_advice.dart';
import 'package:doggy/screens/training_details/dog_training/tips.dart';
import 'package:flutter/cupertino.dart';

class DogTraining {
  final String imgUrl, title;
  final Widget Screen;

  DogTraining(this.imgUrl, this.title, this.Screen);
}

List<DogTraining> training = [
  DogTraining('images/bullets/1.JPG', 'Dog Training Techniques I', Training1()),
  DogTraining(
      'images/bullets/2.JPG', 'Dog Training Techniques II', Training2()),
  DogTraining('images/bullets/3.JPG', 'Rules Of Dog Training', Rules()),
  DogTraining('images/bullets/4.JPG', 'Expert Advice', ExpertAdvice()),
  DogTraining('images/bullets/5.JPG', 'Tips For Training', Tips()),
];
