import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class ForgetPasswordScreen extends StatefulWidget {
  const ForgetPasswordScreen({super.key});

  @override
  State<ForgetPasswordScreen> createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
        Container(
        height: 100,
          width: MediaQuery.of(context).size.width*1,
          color: Appcolors.white_color,
          child: Column(
            children: [
              SizedBox(height: 50,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Image.asset(Appimages.backarrow),
                  SizedBox(width: 70,),
                  Text('Change Password',style: GoogleFonts.inter(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Appcolors.onbmaintext,
                  ),),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 10,),
        Container(
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Appcolors.white_color,
          ),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Change Password Form',style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Appcolors.blac,
                  ),),
                ],
              ),
              SizedBox(height: 2,),
              Text('Fill information to change your password',style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Appcolors.onbsubtext,
              ),),
              SizedBox(height: 25,),
              Row(
                children: [
                  SizedBox(width: 30,),
                  Text('Current Password',style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Appcolors.gray_light,
                  ),)
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 44,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Appcolors.entertext),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Image.asset(Appicons.password_icon),
                    suffixIcon: Image.asset(Appicons.close_eye_icon),
                    hintText: 'My Password',
                    hintStyle: GoogleFonts.inter(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Appcolors.entertext,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 30,),
                  Text('New Password',style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Appcolors.gray_light,
                  ),)
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 44,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Appcolors.entertext),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Image.asset(Appicons.password_icon),
                    suffixIcon: Image.asset(Appicons.close_eye_icon),
                    hintText: 'My Password',
                    hintStyle: GoogleFonts.inter(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Appcolors.entertext,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(width: 30,),
                  Text('Confirm New Password',style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Appcolors.gray_light,
                  ),)
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 44,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Appcolors.entertext),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Image.asset(Appicons.password_icon),
                    suffixIcon: Image.asset(Appicons.close_eye_icon),
                    hintText: 'My Password',
                    hintStyle: GoogleFonts.inter(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Appcolors.entertext,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40,),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.5),
          ),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
            child: Container(
              color: Colors.black.withOpacity(0.5),
            ),
          ),
        ),
        // SizedBox(height: 20,),
        Stack(
          children: [
            Column(
              children: [
                SizedBox(height: 50,),
                Container(
                  width: MediaQuery.of(context).size.width*1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Appcolors.white_color,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 70,),
                        Text('Forgot Password',style: GoogleFonts.inter(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Appcolors.onbmaintext,
                        ),),
                        SizedBox(height: 10,),
                        Text('A rest code has been sent to Tonald@work.com,',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        Text('check your email to continue the password rest',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        Text('process ',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
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
                        Center(
                          child: 
                          Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text('Have,t received the verification code?',style: GoogleFonts.inter(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Appcolors.blackk,
                                ),),
                                Text('Resend it',style: GoogleFonts.inter(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Appcolors.maincolor,

                                ),)
                              ],
                            )
                          ],  
                          ),
                        ),
                        SizedBox(height: 20,),
                        MainButton(color: Appcolors.white_color, fontsize: 15, text: 'Yes,Update Password'),
                        // SizedBox(height: 20,),
                        SizedBox(height: 40,),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Center(
              child: Column(
                children: [
                  Image.asset(Appicons.forgetpassword_mainIcon),
                ],
              ),
            ),
          ],
        ),
        ],
            ),
      ),
    );
  }
}
