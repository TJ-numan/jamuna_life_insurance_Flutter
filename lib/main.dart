import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:jamuna_life_insurance/Home.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jamuna Life Insurance Co. LTD.',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(

          children: [
            Image.asset("assets/justlogo.png",
                height: 150,
                width: 150,
                fit: BoxFit.scaleDown),
             Image.asset("assets/title.jpg",
                 height: 200,
                 width: 350,
                 fit: BoxFit.scaleDown)
          ],
        ),
        nextScreen:  Home(),
      splashIconSize:650,
      centered: true,
      duration: 2000,

      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.bottomToTop,
    );
  }
}

