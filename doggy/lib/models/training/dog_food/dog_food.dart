import 'package:doggy/screens/training_details/dog_food/dog_food_details/comercial_dog_food.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/dog_feeding_time_table.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/dog_feeding_tips.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/home_made_fod.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/need_to%20know/need_to_know.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/safe_dog_food.dart';
import 'package:flutter/cupertino.dart';

class DogFood {
  final String imgUrl, title;
  final Widget Screen;

  DogFood(this.imgUrl, this.title, this.Screen);
}

List<DogFood> dogFood = [
  DogFood('images/bullets/1.JPG', 'Commercial Dog Foods', ComercialDogFood()),
  DogFood('images/bullets/2.JPG', 'Home Made Food Preparation', HomeMadeFood()),
  DogFood(
      'images/bullets/3.JPG', 'Dogs Feeding Time Table', DogFeedingTimeTable()),
  DogFood('images/bullets/4.JPG', 'Safe Human Food For Dogs', SafeDogFood()),
  DogFood('images/bullets/5.JPG', 'Dog Feeding Tips', DogFeedingTips()),
  DogFood('images/bullets/6.JPG', 'Need To Know', NeedToKnow()),
];
