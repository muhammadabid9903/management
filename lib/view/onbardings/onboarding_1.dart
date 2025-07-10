import 'package:flutter/material.dart';
import 'package:management/view/constant/appimages/appImages.dart';

class Onboarding1 extends StatefulWidget {
  const Onboarding1({super.key});

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

class _Onboarding1State extends State<Onboarding1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        children: [
          Image.asset(Appimages.onboarding_background),
          Column(
            children: [
              SizedBox(height: 70,),
              Image.asset(Appimages.onboarding1_1,height: 200,width: 282,),
            ],
          )
        ],
      ),
    );
  }
}
