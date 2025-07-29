import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class UpdateProfileScreeen1 extends StatefulWidget {
  const UpdateProfileScreeen1({super.key});

  @override
  State<UpdateProfileScreeen1> createState() => _UpdateProfileScreeen1State();
}

class _UpdateProfileScreeen1State extends State<UpdateProfileScreeen1> {
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
                SizedBox(height: 500,),
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
                        Text('Update Profile',style: GoogleFonts.inter(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Appcolors.onbmaintext,
                        ),),
                        SizedBox(height: 10,),
                        Text('Are you sure you want to update your profile?',style: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        Text('This will help improve your experience and    ',style: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        Text('provide personalized features          ',style: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        SizedBox(height: 30,),
                        MainButton(color: Appcolors.white_color, fontsize: 14, text: 'Yes, Update profile'),
                        SizedBox(height: 20,),
                        RowButton(child: Center(
                          child: Text('No, Let me check',style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.maincolor,
                          ),
                          ),
                         ),
                        ),
                        SizedBox(height: 30,),
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
                  SizedBox(height: 440,),
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
