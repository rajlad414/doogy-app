import 'package:doggy/screens/training_details/dog_training/training2/aggressive.dart';
import 'package:doggy/screens/training_details/dog_training/training2/bad_habbits.dart';
import 'package:doggy/screens/training_details/dog_training/training2/chewing_problem.dart';
import 'package:doggy/screens/training_details/dog_training/training2/dont_let_ur_dog_walk_you.dart';
import 'package:doggy/screens/training_details/dog_training/training2/jumping.dart';
import 'package:doggy/screens/training_details/dog_training/training2/table_etiquette.dart';
import 'package:flutter/cupertino.dart';

class DogTraining2 {
  final String imgUrl, title;
  final Widget Screen;

  DogTraining2(this.imgUrl, this.title, this.Screen);
}

List<DogTraining2> training2 = [
  DogTraining2('images/bullets/1.JPG', 'Don\'t Let Your Dog Walk You',
      DontLetYourDogWalkYou()),
  DogTraining2('images/bullets/2.JPG', 'How to Stop a Dog\'s Chewing Problem',
      ChewingProblem()),
  DogTraining2('images/bullets/3.JPG', 'Keeping Your Dog Jumping', Jumping()),
  DogTraining2('images/bullets/4.JPG',
      'Training Your Dog Proper Table Etiquette', TableEttequete()),
  DogTraining2(
      'images/bullets/5.JPG', 'Get Rid of Dogs\' Bad Habbits', BadHabbits()),
  DogTraining2(
      'images/bullets/6.JPG', 'Training an Agressive Dog', AgressiveDog()),
];
