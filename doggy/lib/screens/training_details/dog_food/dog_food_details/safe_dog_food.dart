import 'package:flutter/material.dart';

class SafeDogFood extends StatefulWidget {
  @override
  _SafeDogFoodState createState() => _SafeDogFoodState();
}

class _SafeDogFoodState extends State<SafeDogFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Safe Dog Food',
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
              Text(
                'There are human food items that are acceptable to feed to your dog; even so, these items must be kept as small as possible. These food items are:',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Lean Meat',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'Lean meat consists of meat devoid of bones that has had the extra fat taken off. If feeding chicken and turkey, the skin must also be removed as it can be a source of fat. Lean meat includes the white meat from chicken or turkey and offers a tasty treat for your doggie in addition to a superior source of protein.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Raw (and cooked) Eggs',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'The most apparent problem here is salmonella, but raw diet fanatics promote the effectiveness of a raw egg in your dog\'s diet. While the white provides the Avidin enzyme, which prevents the absorption of vitamin B (Biotin), the yolk contains more than sufficient Biotin to balance out the enzyme. So, when fed raw and whole, or cooked and whole, eggs are loaded with protein and a host of natural vitamins for your dog.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Fruits',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'The most apparent problem here is salmonella, but raw diet fanatics promote the effectiveness of a raw egg in your dog\'s diet. While the white provides the Avidin enzyme, which prevents the absorption of vitamin B (Biotin), the yolk contains more than sufficient Biotin to balance out the enzyme. So, when fed raw and whole, or cooked and whole, eggs are loaded with protein and a host of natural vitamins for your dog.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Vegetables',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'Selected veggies like carrots, green beans, cucumber slices or zucchini slices all are excellent treats for your dog. It’s smart to replace commercial dog treats with baby carrots if you want to slim your dog down a bit. Veggies make great low-calorie treats and good training tools too. But steer clear of canned and pickled vegetables since they have excessive salt.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'White Rice and Pasta',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'White rice and pasta are often termed as a potential meal for a dog with indigestion. Normally boiled white chicken and white rice are utilized to help firm up stools along with nurture a dog that is having difficulty getting any nutrition from food because of illness.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Baked potatoes',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.green),
              ),
              Text(
                'A plain baked potato is fine to feed your dog but in all honesty it\'s not something that ought to be done regularly and must never include any toppings. A few pieces of cooked baked potato can be a great treat for a patient puppy.',
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
