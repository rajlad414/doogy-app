import 'package:doggy/widgets/avatar1.dart';
import 'package:flutter/material.dart';

class HowToHandelDogsBarking extends StatefulWidget {
  @override
  _HowToHandelDogsBarkingState createState() => _HowToHandelDogsBarkingState();
}

class _HowToHandelDogsBarkingState extends State<HowToHandelDogsBarking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          'How To Handel Dog Barking??',
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
              Avatar_1(path: 'images/barking/1.jpg'),
              SizedBox(height: 10.0),
              Text(
                'The first task toward reducing your dog\’s barking is to figure out the kind of bark your dog is expressing. The following questions can guide you to precisely choose which type of barking your dog is doing to help you best address your dog\’s problem.\n\n• When and where does the barking happen? \n• Who or what is the focus of the barking? \n• What triggers (people, object, situation) the barking? \n• Why is your dog barking?  \n\nIf It\’s Territorial Barking or Alarm Barking Territorial behavior is frequently stimulated by both fear and anticipation of a perceived risk or threat. Because guarding territory is undoubtedly a high priority to them, many canines are highly motivated to bark once they detect the approach of strangers or animals near familiar places, such as their homes and yards. \n\nThis top level of motivation implies that when barking territorial, your dog might disregard uncomfortable or punishing responses from you, like scolding or yelling. Even if the barking itself is reduced by punishment, your dog\’s motivation to protect his territory will remain powerful, and he might make an effort to control his territory differently, like biting unexpectedly.  \n\nCanines participate in territorial barking to alert others to the presence of unknown individuals or to frighten away intruders or both. A dog might bark when he sees or hears people coming over to the door, the mail carrier delivering the mail and the maintenance person examining the gas meter. He might also respond to the sights and sounds of people and dogs passing by your house.  \n\nSome dogs get particularly riled up when they\’re in the car and see people or dogs go by. You need to be able to judge from your dog\’s body posture and actions whether he\’s barking to say “Welcome, come on in!” or "Go away. You\’re not welcome here!”\n\nTo treat territorial barking, your dog\’s motivation must be reduced as well as his chances to defend his territory. To handle your dog\’s behavior, you\’ll need to block his capacity to see people and animals. Detachable plastic film or spray-based glass coatings can assist to obscure your dog\’s view of areas that he notices and guards from within your house.  \n\nUse secure, opaque fencing to encompass outside areas your pet can access. Don\’t allow your dog to greet folks at the front door, at your front yard gate or at your property boundary line. Rather, train him to go to another location, similar to a crate or a mat, and stay quiet until he\’s invited to greet properly.  \n\nAlarm barking is quite much like territorial barking in that it\’s triggered by sights and sounds. Nonetheless, dogs that alarm bark might do so as a result of things that surprise or upset them when they\’re not on familiar turf. For instance, a dog who barks territorially in response to the sight of unknown people drawing near will usually only do so when in his own home, yard or car. By comparison, a pooch who repeatedly alarm barks might vocalize when he sees or hears unknown people drawing near elsewhere, too. “Quiet” Training.\n\nIf your dog carries on alarm bark or bark territorially, in spite of your efforts to bar his exposure to sights and sounds that might set off his barking, try the following strategies: \n\n1. Train your dog that when someone comes to the door or passes by your premises, he\’s allowed to bark until you say “Quiet”. Let your dog bark three times. Then say “Quiet”. Avoid yelling. Just say the command clearly and with ease. Then go to your pet, gently hold his muzzle closed with your hand and repeat “Quiet.” Release your dog\’s muzzle, step away, and call him away from the door or window. Then ask him to sit and present him a treat. \n\n2. If he sits beside you and stays quiet, continue to keep giving him frequent goodies for an additional couple of minutes, until whatever triggered his barking has vanished. If your dog resumes barking instantly, repeat the above mentioned sequence. Do the same outdoors if he barks at passersby when he\’s in the yard. \n\n3. If you like not to hold your dog\’s muzzle or if doing so has a tendency to frighten your dog or make him struggle, you can seek a different method. When your dog barks, approach him, smoothly say “Quiet”, and then prompt his silence by giving him a steady flow of tiny, pea-sized treats. After enough practice of this sequence, over a couple of days or more of coaching, your dog will begin to determine what “Quiet” signifies. \n\n4. You\’ll know that he\’s catching on if he regularly stops barking when he hears you say “Quiet”. At this time, you can gradually prolong the time between the cue, “Quiet”. and your dog\’s treat. Over several repetitions, progressively increase the time. \n \n5. If the “Quiet” method is unproductive after 10 to 20 tries, then let your dog to bark 3 to 4 times, calmly say “Quiet,” and then right away produce a startling noise by shaking a set of keys or an empty soda can stuffed with pennies. If your dog is successfully startled by the sound, he\’ll stop barking. The moment he does, call him away from the door or window, ask him to sit, and present him a treat. If he stays beside you and stays quiet, carry on and give him regular treats for the next few minutes until whatever brought about his barking is gone. If he continues barking instantly, repeat the sequence.If this process doesn\’t work after 10 to 20 attempts, seek professional help. \n\n6. If your dog barks at people or other dogs during walks, draw attention away him with special treats, like chicken, cheese or hot dogs, before he starts to bark. Show your dog the doggie snacks by holding them in front of his nose, and encourage him to nibble at them while he\’s walking past a person or dog who\’d normally trigger him to bark. Some dogs do best if you ask them to sit as people or other dogs pass. Other canines would rather move. Make sure you compliment and reward your dog with treats whenever he decides not to bark. \n\n7.If your dog usually barks territorially in your vehicle, teach him to ride in a crate while in the car. Riding in a crate will limit your dog\’s view and decrease his motivation to bark. If crating your dog in your car isn\’t achievable, try having your dog wear a head halter inside the car instead. ',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Compulsive Barking ',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              Text(
                'Dogs occasionally become compulsive barkers, meaning they bark in situations that aren\’t considered normal or they bark in a repetitive, fixed or rigid way. If your dog barks repeatedly for long periods of time, apparently at nothing or at things that wouldn\’t bother other dogs, such as shadows, light flashes, mirrors, open doors, the sky, etc., you may have a compulsive barker. \n\nIf your dog also does other repetitive behaviors like spinning, circling or jumping while barking, he may be a compulsive barker. To help reduce compulsive barking, you can try changing how you confine your dog. For instance, if your dog is tied or tethered, you can switch to keeping him loose in a safe fenced area, or if he\’s left alone for long periods of time, you should increase exercise, mental stimulation and social contact.',
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
