import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({ Key? key }) : super(key: key);

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {

var currentdiceroll = 2;

 void rollDice(){

setState(() {
currentdiceroll= Random().nextInt(6)+1;

}); 

 }

  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset("assets/images/dice-$currentdiceroll.png", height: 200),

              SizedBox(height: 70, child:
               Card(color:Colors.white)),



             TextButton(onPressed: rollDice, child: const Text('Tap to roll the dice')),

                  
            ],
          );
  }
}