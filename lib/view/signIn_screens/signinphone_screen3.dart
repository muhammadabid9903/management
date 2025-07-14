import 'package:flutter/material.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';

class SigninphoneScreen3 extends StatefulWidget {
  const SigninphoneScreen3({super.key});

  @override
  State<SigninphoneScreen3> createState() => _SigninphoneScreen3State();
}

class _SigninphoneScreen3State extends State<SigninphoneScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset(Appimages.onboarding_background,fit: BoxFit.cover,)),
          Center(
            child: Column(
              children: [
                SizedBox(height: 120,),
                Stack(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 40,),
                        Image.asset(Appimages.onboardingbackground1),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // SizedBox(width: 10,),
                            Image.asset(Appimages.onboardingbackground2),
                          ],
                        ),
                      ],
                    ),
                    // SizedBox(height: 20,),
                    Column(
                      children: [
                        SizedBox(height: 80,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(Appimages.onboardingbackground3),
                          ],
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                       child: Column(
                        children: [
                          SizedBox(height: 300,),
                          Container(
                            height: 397,
                            width: MediaQuery.of(context).size.width*1,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Appcolors.white_color),
                              color: Appcolors.white_color,
                            ),

                            child: Center(
                              child: Column(
                                children: [
                              Text(data)
                                ],
                              ),
                            ),

                          ),
                        ],
                      ),
                    ),
                   Center(
                     child: Column(
                       children: [
                        SizedBox(height: 250,),
                        Image.asset(Appimages.large_call_icon),
                       ],
                     ),
                   )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
