import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
                                  SizedBox(height: 60,),
                              Text('Sign In Phone Number',style: GoogleFonts.inter(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color:Appcolors.onbmaintext,
                                ),
                              ),
                               SizedBox(height: 10,),
                               Row(
                                 children: [
                                   SizedBox(width: 10,),
                                   Text('Sign in code has been sent to ',style: GoogleFonts.inter(
                                     fontWeight: FontWeight.w700,
                                     fontSize: 12,
                                     color: Appcolors.onbsubtext,
                                   ),),
                                   Text('+6292121002200',style: GoogleFonts.inter(
                                     fontWeight: FontWeight.w700,
                                     fontSize: 12,
                                     color: Appcolors.onbsubtext,
                                   ),)
                                 ],
                               ),
                                  Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Text('check your inbox to continue the sign in process',style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: Appcolors.onbsubtext,
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(10),
                                        ),                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(10),
                                        ),                                      ),
                                    ],
                                  )
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
