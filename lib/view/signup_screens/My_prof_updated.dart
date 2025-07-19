import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controller/constant/appImages/appImages.dart';
import '../../controller/constant/appcolors/Appcolors.dart';
import '../../controller/constant/appicons/appIcons.dart';
class MyProfUpdated extends StatefulWidget {
  const MyProfUpdated({super.key});

  @override
  State<MyProfUpdated> createState() => _MyProfUpdatedState();
}

class _MyProfUpdatedState extends State<MyProfUpdated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset(Appimages.onboarding_background,fit: BoxFit.cover,)),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 80,),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset(Appimages.backarrow),
                    SizedBox(width: 110,),
                    Text('My Profile',style: GoogleFonts.inter(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Appcolors.white_color,
                    ),)
                  ],
                ),
                SizedBox(height: 140,),
                Container(
                  height: 500,
                  width: MediaQuery.of(context).size.width*1,
                  decoration: BoxDecoration(
                    color: Appcolors.white_color,
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
              ],
            ),
          ),
          Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 170,),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Appcolors.white_color,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Image.asset(Appimages.profile_icon2),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Tonald Drump',style: GoogleFonts.inter(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.onbmaintext,
                      ),),
                      SizedBox(width: 5,),
                      Image.asset(Appicons.profile_completion_icon),
                    ],
                  ),
                  Text('Tonald@work.com',style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Appcolors.maincolor,
                  ),),
                  SizedBox(height: 40,),
                 // row--------------------------------------achienement=---------------------------------
                  //-----------------------------------account img and name===================================
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Achievements',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Appcolors.black2,
                            ),


                            ) ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(Appimages.ach1),
                                SizedBox(height: 5,),
                                Text('Probation\n   Slayer',style: GoogleFonts.inter(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.black2,
                                ),


                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(Appimages.ach2),
                                SizedBox(height: 5,),
                                Text(' Junior of\nthe Month',style: GoogleFonts.inter(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.black2,
                                ),


                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(Appimages.ach3),
                                SizedBox(height: 5,),
                                Text('Probation\n   Slayer',style: GoogleFonts.inter(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.black2,
                                ),


                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(Appimages.ach4),
                                SizedBox(height: 5,),
                                Text('     Top\nPerformer',style: GoogleFonts.inter(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.black2,
                                ),


                                ),
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  //--------------------------------------------------------------------
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('ACCOUNTS',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.black2,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 156,
                    width: MediaQuery.of(context).size.width*0.93,
                    decoration: BoxDecoration(
                      color: Appcolors.profcontainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.user_icon),
                                SizedBox(width: 10,),
                                Text('My work profile',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.assets_icon),
                                SizedBox(width: 10,),
                                Text('Office Assets',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.tex_icon),
                                SizedBox(width: 10,),
                                Text('Payroll & Tax',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.roles_icon),
                                SizedBox(width: 10,),
                                Text('Roles',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                      ],
                    ),
                  ),
              
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('SETTINGS',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Appcolors.onbsubtext,
                      ),)
                    ],
                  ),
                  //lst contianers--------------------------
                  SizedBox(height: 10,),
                  Container(
                    height: 156,
                    width: MediaQuery.of(context).size.width*0.93,
                    decoration: BoxDecoration(
                      color: Appcolors.profcontainer,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.settings_icon),
                                SizedBox(width: 10,),
                                Text('Change Password',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.vesion_icon),
                                SizedBox(width: 10,),
                                Text('Versioning',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.help_detail_icon),
                                SizedBox(width: 10,),
                                Text('FAQ and Helps',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Image.asset(Appicons.logout_icon),
                                SizedBox(width: 10,),
                                Text('Logout',style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            Icon(Icons.arrow_forward_ios,color: Appcolors.onbsubtext,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );;
  }
}
