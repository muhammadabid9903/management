import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/profile_screen/profile_screen.dart';

class UpdateProfileScreeen2 extends StatefulWidget {
  const UpdateProfileScreeen2({super.key});

  @override
  State<UpdateProfileScreeen2> createState() => _UpdateProfileScreeen2State();
}

class _UpdateProfileScreeen2State extends State<UpdateProfileScreeen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                    children: [
                      Container(
                        height: 100,
                        color: Appcolors.white_color,
                        child:
                        Column(
                          children: [
                            SizedBox(height: 50,),
                            Row(
                              children: [
                                SizedBox(width: 30,),
                                InkWell(
                                  onTap: (){
                                    Navigator.pop(context);
                                  },
                                  child: CircleAvatar(
                                    radius: 16,
                                    backgroundColor: Appcolors.profcontainer,
                                    child: Center(
                                      child: Icon(Icons.arrow_back_ios_new_sharp,color: Appcolors.maincolor,),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 40,),
                                Text('My Work Profile',style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Appcolors.black_color,
                                ),)
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 586,
                        width: MediaQuery.of(context).size.width*0.92,
                        decoration: BoxDecoration(
                          color: Appcolors.white_color,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                Text('Personal Data Information',style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.black_color,
                                ),),
                              ],
                            ),
                            SizedBox(width: 5,),
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                Text('Your personal data information',style: GoogleFonts.inter(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Appcolors.gray,
                                ),),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Center(
                                child: Column(
                                  children: [
                                    Image.asset(Appimages.profile_image),
                                    SizedBox(height: 5,),
                                    Text('Upload Photo',style: GoogleFonts.inter(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Appcolors.gray_light,
                                    ),),
                                    SizedBox(height: 5,),
                                    Text('Frame should be in .jpeg.png atleast',style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Appcolors.gray,
                                    ),),
                                    // SizedBox(height: 5,),
                                    Text('800*800 and less then 5MB',style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Appcolors.gray,
                                    ),),
                                    SizedBox(height: 15,),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        Text('First Name',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Appcolors.gray_light,
                                        ),)
                                      ],
                                    ),
                                    // SizedBox(height: 5,),
                                    Container(
                                      height: 44,
                                      width: MediaQuery.of(context).size.width*0.80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Appcolors.entertext),
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            prefixIcon: Image.asset(Appicons.user_icon2),
                                            hintText: 'Tonald',
                                            hintStyle: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: Appcolors.entertext,
                                            )
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Row(
                                      children: [
                                        SizedBox(width: 30,),
                                        Text('Last Name',style: GoogleFonts.inter(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Appcolors.gray_light,
                                        ),)
                                      ],
                                    ),
                                    // SizedBox(height: 5,),
                                    Container(
                                      height: 44,
                                      width: MediaQuery.of(context).size.width*0.80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Appcolors.entertext),
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            prefixIcon: Image.asset(Appicons.user_icon2),
                                            hintText: 'Tonald',
                                            hintStyle: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: Appcolors.entertext,
                                            )
                                        ),
                                      ),
                                    ),

                                  ],
                                )



                            ),
                          ],
                        ),
                      ),
                    ]
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 10.0,sigmaY: 10.0),
                child: Container(
                  color: Colors.transparent,
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 520,),
                  Container(
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      color: Appcolors.white_color,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Appcolors.cream2_color),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 80,),
                          Text('Profile Updated',style: GoogleFonts.inter(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.onbmaintext,
                          ),),
                          SizedBox(height: 10,),
                          Text('Your profile has been successfully updated.',style: GoogleFonts.inter(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbsubtext,
                          ),),
                          Text('we are excited to see you take this step!    ',style: GoogleFonts.inter(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbsubtext,
                          ),),
                          SizedBox(height: 40,),
                          InkWell(
                              onTap: (){
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                              },
                              child: MainButton(color: Appcolors.white_color, fontsize: 14, text: 'View My profile')),
                          // SizedBox(height: 20,),
                          SizedBox(height: 40,),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Center(
                child:
                Column(
                  children: [
                    SizedBox(height: 465,),
                    Image.asset(Appicons.profileframe_andicon),
                  ],
                ),
              )
            ]
        ),
      ),
    );
  }
}
