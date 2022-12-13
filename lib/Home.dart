import 'package:flutter/material.dart';
import 'Grid.dart' as Grid;
class Home extends StatefulWidget {

  @override
  State<Home> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:
      Column(

        //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/logoall.jpg",
                height: 160,
                width: 300,
                fit: BoxFit.scaleDown),
            const Expanded(child: Grid.Grid()),

          ],
        ),

 );

  }
}