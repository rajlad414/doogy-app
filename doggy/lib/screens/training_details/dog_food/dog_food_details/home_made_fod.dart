import 'package:flutter/material.dart';

class HomeMadeFood extends StatefulWidget {
  @override
  _HomeMadeFoodState createState() => _HomeMadeFoodState();
}

class _HomeMadeFoodState extends State<HomeMadeFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'Home Made Dog Food',
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
                'Homemade dog food is arguably healthier than the ready-made dog food you can find in the supermarket, pet stores and vet clinics. Numerous pet owners feel that homemade meals are a fresher option to ready-made pet food. Exactly what should you take into account?\n\nMaking your own dog food, however, take a little more time, but you can make extra and store it in the freezer. Listed below are rather nutritious, easy to make dog food recipes that you can prepare and cook for your dog. The ingredients used are chosen to aid your pet\'s overall wellness, boost his disease fighting capability.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '1. Beef and Vegetable Balls',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/training/food/1.jpeg'),
                      fit: BoxFit.fill),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Some canines prefer meaty treats over sweet ones. This recipe has hearty meat flavor and good aroma that all dogs really enjoy. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'You\'ll need:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '2 6-ounce jars of organic beef and vegetable baby food\n1 cup of whole-wheat flour (or white substitute)\n2 cups of dry milk\n1 cup of water\n',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Instructions:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '1. Preheat the oven to 350 degrees Fahrenheit.\n2. Combine all of the ingredients in a large mixing bowl.\n3. Drop the mixture onto a baking sheet in large spoonfuls.\n4. Bake for 12 to 15 minutes.\n5. Allow to the treats to cool completely.\n6. Store leftover beef and vegetable balls in the fridge for up to five days.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '2. Turkey and Veggie Dinner',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/training/food/2.jpeg'),
                      fit: BoxFit.fill),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'This basic dog food recipe incorporates turkey for protein and veggies for added vitamins and minerals. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'You\'ll need:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '4 cups of water\n1 pound of ground turkey\n2 cups of brown rice\n1 cup of carrots, chopped\ncup of green beans, chopped\n1 tablespoon of fish oil (optional)\n',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Instructions:',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
              ),
              Text(
                '1. Cook the ground turkey in a non-stick skillet over medium heat until the meat is cooked through.\n2. Add the brown rice, turkey, and water to a large pot and bring to a boil.\n3. Reduce the heat to medium-low and cook an additional 15 minutes, or until the rice is soft and tender.\n4. Add the carrots and green beans and cook for an additional 5 to 10 minutes, until the vegetables are tender.\n5. Allow to cool before serving.\n6. Store extra dinners in the fridge for up to five days.',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//3. Chicken Casserole
//
//This recipe utilizes chicken, which is a good source of protein, and plenty of vegetables to produce a flavorful mix. Green beans aid your dog feel full and veggies provide vitamins and minerals. You'll need:
//
//4 Chicken Breasts
//1/2 cup of green beans, chopped
//1/2 cup of carrots, chopped
//1/2 cup of broccoli, chopped
//1/2 cup rolled oats.
//4 cups of low-salt chicken broth
//Instructions:
//
//1. Take out excess fat from the chicken breasts and slice the breasts into small chunks.
//
//2. Cook the chicken breasts in a non-stick skillet over medium heat until no longer pink.
//
//3. Add the chicken, vegetables, rolled oats, and chicken broth to a large pot and cook over medium heat until the carrots are tender - about 15 minutes.
//
//4. Allow to cool before serving.
//
//5. Store leftover casserole portions in the fridge for up to five days.
//
//4. Doggie Chili
//
//Canines require considerable amounts of protein to ensure that they're healthy and active. Your puppy ought to get the majority of his protein from whole meat resources, like fresh chicken. Beans have a great amount of protein as well.  You'll need:
//
//4 chicken breasts
//1 cup of kidney beans, drained
//1 cup of black beans, drained
//1 cup of carrots, diced
//1/2 cup of tomato paste
//4 cups of chicken broth
//Instructions:
//
//1. Take out the excess fat and dice the chicken breasts into small pieces.
//
//2. Cook the chicken breasts in a non-stick skillet over medium-high heat until no longer pink.
//
//3. Add the chicken, beans, carrots, tomato paste, and chicken broth into a large pot and cook over medium heat until heated through - about 10 minutes.
//
//4. Allow the mixture to cool before serving.
//
//5. Store leftover chili in the fridge for up to five days.
