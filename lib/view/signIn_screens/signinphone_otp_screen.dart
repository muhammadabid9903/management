import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/view/signIn_screens/homescreen.dart';

class SigninphoneOtpScreen extends StatefulWidget {
  const SigninphoneOtpScreen({super.key});

  @override
  State<SigninphoneOtpScreen> createState() => _SigninphoneOtpScreenState();
}

class _SigninphoneOtpScreenState extends State<SigninphoneOtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset(Appimages.onboarding_background,fit: BoxFit.cover,)),
          Center(
            child: SingleChildScrollView(
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
                      Column(
                       children: [
                         SizedBox(height: 300,),
                         Column(
                          children: [
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
                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                            border: InputBorder.none,
                                              hintText: '0',
                                              hintStyle: TextStyle(
                                                fontSize: 36,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey,
                                              )
                                            ),
                                          ),

                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),

                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '0',
                                                hintStyle: TextStyle(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                )
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),

                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '0',
                                                hintStyle: TextStyle(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                )
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),

                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '0',
                                                hintStyle: TextStyle(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                )
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '0',
                                                hintStyle: TextStyle(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                )
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: TextFormField(
                                            textAlign: TextAlign.center,
                                            textAlignVertical: TextAlignVertical.center,
                                            style: TextStyle(
                                              fontSize: 36,
                                              fontWeight: FontWeight.w700,
                                              color: Appcolors.black_color,
                                            ),
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '0',
                                                hintStyle: TextStyle(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                )
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Have not recieved the sign in code? ',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Appcolors.onbsubtext,
                                        ),),
                                        Text('Resend it',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Appcolors.maincolor,
                                        ),),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Homescreen()));
                                        },
                                        child: MainButton(color: Appcolors.white_color, fontsize: 13, text: 'Submit',)),
                                    SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Sign in with different method ',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Appcolors.onbsubtext,
                                        ),),
                                        Text('Here',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Appcolors.maincolor,
                                        ),),
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                            ),
                          ],
                         ),
                       ],
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
          ),
        ],
      ),
    );
  }
}
