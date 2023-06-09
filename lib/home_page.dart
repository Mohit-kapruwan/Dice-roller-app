import 'package:first_application/diceroller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);


  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
    
      appBar: AppBar(
       title: Text('Dice Roll App'),
      ),
      body: Container(
        child: Center(
          child: DiceRoller(),
        ),
      ),
      drawer: Drawer(
      ),
    );
  }
}