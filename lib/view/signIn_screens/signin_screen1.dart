import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/constant/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class SigninScreen1 extends StatefulWidget {
  const SigninScreen1({super.key});

  @override
  State<SigninScreen1> createState() => _SigninScreen1State();
}

class _SigninScreen1State extends State<SigninScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        children: [
          // Column(
          //   children: [
          //     SizedBox(height: 50,),
          //     Image.asset(Appimages.signin_background_image),
          //   ],
          // ),
          Positioned.fill(child: Image.asset(Appimages.signin_background,fit: BoxFit.cover,)),

          SingleChildScrollView(
             child: Column(
              children: [
                SizedBox(height: 200,),
                Container(
                  width: 390,
                  height: 616,
                  decoration: BoxDecoration(
                    color: Color(0xfffefefe),
                    border: Border.all(color: Color(0xfffefefe)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child:
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        Text('Sign In',style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Color(0xff101828),
                        ),),
                        Text('Signin to my account',style: GoogleFonts.poppins(
                          color: Color(0xff475467),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 40,),
                            Text('Email',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        Container(
                          height: 47,
                          width: MediaQuery.of(context).size.width*0.8,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:
                            TextFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon: Image.asset(Appicons.email_icon),
                                hintText: 'My Email',
                                hintStyle: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54,
                                )
                              ),
                            ),
                        ),
                        SizedBox(height: 25,),
                        Row(
                          children: [
                            SizedBox(width: 40,),
                            Text('Password',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        Container(
                          height: 47,
                          width: MediaQuery.of(context).size.width*0.8,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                            child:
                            TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Image.asset(Appicons.password_icon),
                                  hintText: 'My Password',
                                  suffixIcon: Image.asset(Appicons.close_eye_icon),
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54,
                                    
                                  ),
                              ),
                            )

                        ),
                        SizedBox(height: 50,),
                        MainButton(color: Color(0xff7544fc), fontsize: 13, text:'Signin', ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
