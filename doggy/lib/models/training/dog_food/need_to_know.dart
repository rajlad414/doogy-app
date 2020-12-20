import 'package:doggy/screens/training_details/dog_food/dog_food_details/need_to%20know/how_much_%20should_I%20feed_my_Dog.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/need_to%20know/how_much_food_could_kill_your_Dog.dart';
import 'package:doggy/screens/training_details/dog_food/dog_food_details/need_to%20know/importance_of_maintaining_feeding_schedule.dart';
import 'package:flutter/cupertino.dart';

class Know {
  final String imgUrl, title;
  final Widget Screen;

  Know(this.imgUrl, this.title, this.Screen);
}

List<Know> know = [
  Know('images/bullets/1.JPG', 'How much should I feed my Dog', HMSIFMD()),
  Know('images/bullets/2.JPG', 'How much food could kill your Dog', HMFCKYD()),
  Know('images/bullets/3.JPG', 'Importance of maintaining feeding schedule',
      IMFS())
];
