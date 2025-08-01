import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class ChangePasswordScreen1 extends StatefulWidget {
  const ChangePasswordScreen1({super.key});

  @override
  State<ChangePasswordScreen1> createState() => _ChangePasswordScreen1State();
}

class _ChangePasswordScreen1State extends State<ChangePasswordScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body: Column(
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
                    InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset(Appimages.backarrow)),
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
          SizedBox(height: 250,),
          Container(
            height: 76,
            width: MediaQuery.of(context).size.width*1,
            color: Appcolors.white_color,
            child: Center(
              child: MainButton(color: Appcolors.white_color, fontsize: 15, text: 'Update Password'),
            ),
          )
        ],
      ),
    );
  }
}
