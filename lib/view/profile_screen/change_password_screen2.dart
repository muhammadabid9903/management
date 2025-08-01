import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class ChangePasswordScreen2 extends StatefulWidget {
  const ChangePasswordScreen2({super.key});

  @override
  State<ChangePasswordScreen2> createState() => _ChangePasswordScreen2State();
}

class _ChangePasswordScreen2State extends State<ChangePasswordScreen2> {
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
                            SizedBox(height: 80,),
                            Text('Update Password',style: GoogleFonts.inter(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Appcolors.onbmaintext,
                            ),),
                            SizedBox(height: 10,),
                            Text('Are you sure want to update to your Password?',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('To ensure your account safety we will send       ',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('verification code to your email                             ',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),

                           SizedBox(height: 30,),
                            MainButton(color: Appcolors.white_color, fontsize: 15, text: 'Yes,Update Password'),
                            SizedBox(height: 20,),
                            RowButton(
                                child:Center(
                                  child: Text('No, let me check',style: GoogleFonts.inter(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Appcolors.maincolor,
                                  ),),
                                ) ,
                            ),
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
