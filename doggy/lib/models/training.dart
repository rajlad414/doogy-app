import 'package:doggy/screens/training_details/dog-barking/dogs_barking.dart';
import 'package:doggy/screens/training_details/dog_bite/dog_bite.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food.dart';
import 'package:doggy/screens/training_details/dog_supplies_checklist/dog_supplies_checklist.dart';
import 'package:doggy/screens/training_details/dog_training/dog_training.dart';
import 'package:doggy/screens/training_details/games_to_play/game_to_play.dart';
import 'package:flutter/cupertino.dart';

class Training {
  final String imageUrl, text;
  Widget Screen;

  Training(this.imageUrl, this.text, this.Screen);
}

List<Training> details = [
  Training('images/training/training/supply.jpg', 'Dog Supplies Checklist',
      DogSuppliesChecklist()),
  Training(
      'images/training/training/food.jpg', 'Dog Food and Treats', DogFood()),
  Training(
      'images/training/training/training.jpg', 'Dog Training', DogTraining()),
  Training('images/training/training/barking.jpg',
      'How to Reduce Dog Barking??', DogsBarking()),
  Training('images/training/training/bite.jpg', 'How to stop Dog Biting??',
      DogBite()),
  Training('images/training/training/games.jpg', 'Games to Play with Dogs',
      GamesToPlayWithDogs()),
];
