import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/signup_screens/work_profile_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset(Appimages.onboarding_background,fit: BoxFit.cover,)),
          Column(
            children: [
              SizedBox(height: 80,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Image.asset(Appimages.backarrow),
                  SizedBox(width: 70,),
                  Text('My Profile',style: GoogleFonts.inter(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Appcolors.white_color,
                  ),)
                ],
              ),
              SizedBox(height: 140,),
              Container(
                height: 565,
                width: MediaQuery.of(context).size.width*1,
                decoration: BoxDecoration(
                  color: Appcolors.white_color,
                  borderRadius: BorderRadius.circular(20),
                ),
              )
            ],
          ),
          Center(
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  SizedBox(width: 20,),
                  Text('Account',style: GoogleFonts.inter(
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
                         InkWell(
                           onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>WorkProfileScreen()));
                           },
                           child: Row(
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
        ],
      ),
    );
  }
}
