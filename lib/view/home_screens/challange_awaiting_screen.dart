import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class ChallangeAwaitingScreen extends StatefulWidget {
  const ChallangeAwaitingScreen({super.key});

  @override
  State<ChallangeAwaitingScreen> createState() => _ChallangeAwaitingScreenState();
}

class _ChallangeAwaitingScreenState extends State<ChallangeAwaitingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff1f3f8),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(Appimages.homescreens_background),
                Column(
                  children: [
                    SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Row(
                              children: [
                                // SizedBox(width: 30,),
                                Text('Challanges Awaiting',style: GoogleFonts.inter(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.white_color,
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                // SizedBox(width: 30,),
                                Text('Let,s tackle your to do list',style: GoogleFonts.inter(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.white_color,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        Image.asset(Appimages.home_background_image3),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Center(
                      child:
                      Container(
                        height: 151,
                        width: MediaQuery.of(context).size.width*0.92,
                        decoration: BoxDecoration(
                          color: Appcolors.white_color,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Summery of Your Work',style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.onbmaintext,
                                ),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Your current task progress',style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Appcolors.onbsubtext,
                                ),)
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 72,
                                  width: 100,
                                  decoration:
                                  BoxDecoration(
                                    color: Appcolors.off_white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Appcolors.high_cream),
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Image.asset(Appicons.to_do_icon),
                                          Text('To Do',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),)
                                        ],
                                      ),
                                      // SizedBox(height: 10,),
                                      Text('5',style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Appcolors.onbmaintext,
                                      ),)
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  width: 100,
                                  decoration:
                                  BoxDecoration(
                                    color: Appcolors.off_white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Appcolors.high_cream),
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                           SizedBox(width: 5,),
                                          Image.asset(Appicons.clock_icon,color: Appcolors.yellow_light,),
                                          Text('In Progress',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),),
                                        ],
                                      ),
                                      Text('2',style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Appcolors.onbmaintext,
                                      ),)
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  width: 100,
                                  decoration:
                                  BoxDecoration(
                                    color: Appcolors.off_white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Appcolors.high_cream),
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Image.asset(Appicons.workdone_icon),
                                          Text('Done',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),),
                                        ],
                                      ),
        
                                      Text('5',style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Appcolors.onbmaintext,
                                      ),)
                                    ],
                                  ),
                                ),
        
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 15,),
            Container(
              height: 143,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text('Sprint 20-Burnout stats',style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.onbmaintext,
                      ),),
                      SizedBox(width: 10,),
                      Image.asset('lib/assets/workstatus_poor_icon.png'),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                       SizedBox(width: 10,),
                      Text('You have completed',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Appcolors.onbsubtext
                      ),),
                      // SizedBox(width: 10,),
                      Text(' 8 more tasks then usual,',style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Appcolors.onbsubtext
                      ),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text('maintain your task with your supervisor',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Appcolors.onbsubtext,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 48,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      border: Border.all(color: Appcolors.cream2_color),
                      borderRadius: BorderRadius.circular(12),
                      color: Appcolors.cream2_color,
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('lib/assets/emojy_stiker_icon.png'),
                          Row(
                            children: [
                              Container(
                                height: 4,
                                width: 170,
                                decoration: BoxDecoration(
                                  color: Appcolors.yellow_light,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              Container(
                                height: 4,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Appcolors.low_cream,
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
            ),
            SizedBox(height: 15,),
            Container(
              height: 36,
              width: MediaQuery.of(context).size.width*0.88,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Appcolors.white_color,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('All',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Appcolors.onbmaintext,
                      ),),
                      SizedBox(width: 5,),
                      Image.asset('lib/assets/circle_numeric3_icon.png'),
                    ],
                  ),
                  Image.asset('lib/assets/inprogress_textbutton.png'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Finish',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Appcolors.onbmaintext,
                      ),),
                      SizedBox(width: 5,),
                      Image.asset('lib/assets/circle_numeric2_icon.png'),
                    ],
                  )
        
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              height: 147,
              width: MediaQuery.of(context).size.width*0.88,
              decoration: BoxDecoration(
                color:Appcolors.cream_color,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Appcolors.cream2_color),
              ),
              child: Column(
                children: [
                  // SizedBox(height: 10,),
                  Row(
                    children: [
                      // SizedBox(width: 10,),
                      Image.asset('lib/assets/meesenger_icon.png'),
                      SizedBox(width: 5,),
                      Text('Writing Dashboard Analytics',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        color: Appcolors.onbmaintext,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // SizedBox(width: 5,),
                      SizedBox(width: 10,),
                      Image.asset(Appicons.textbutton1),
                      SizedBox(width: 10,),
                      Image.asset(Appicons.textbutton),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 3,
                        width: MediaQuery.of(context).size.width*0.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Appcolors.maincolor,
                        ),
                      ),
                      Container(
                        height: 3,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Appcolors.low_cream,
                        ),
                      ),
                    ],
                  ),
        
                  SizedBox(height: 10,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // SizedBox(width: 10,),
                      Stack(
                        children: [
                          Image.asset(Appimages.teammember_pi3),
                          Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Image.asset(Appimages.teammember_pi2),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    SizedBox(width: 40,),
                                    Image.asset(Appimages.teammember_pi1),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 90,),
                      Image.asset('lib/assets/date_box.png'),
                      Text('27 April',style: GoogleFonts.inter(
                        color: Appcolors.entertext,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                      SizedBox(width: 30,),
                      Image.asset('lib/assets/message_box.png'),
                      Text(' 2',style: GoogleFonts.inter(
                        color: Appcolors.entertext,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              height: 147,
              width: MediaQuery.of(context).size.width*0.88,
              decoration: BoxDecoration(
                color:Appcolors.cream_color,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Appcolors.cream2_color),
              ),
              child: Column(
                children: [
                  // SizedBox(height: 10,),
                  Row(
                    children: [
                      // SizedBox(width: 10,),
                      Image.asset('lib/assets/meesenger_icon.png'),
                      // SizedBox(width: 5,),
                      Text('API Dashboard Analytics Integration',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        color: Color(0xff2b2b2b),
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // SizedBox(width: 5,),
                      SizedBox(width: 10,),
                      Image.asset(Appicons.textbutton1),
                      SizedBox(width: 10,),
                      Image.asset(Appicons.textbutton),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 3,
                        width: MediaQuery.of(context).size.width*0.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Appcolors.maincolor,
                        ),
                      ),
                      Container(
                        height: 3,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Appcolors.low_cream,
                        ),
                      ),
                    ],
                  ),
        
                  SizedBox(height: 10,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // SizedBox(width: 10,),
                      Stack(
                        children: [
                          Image.asset(Appimages.teammember_pi3),
                          Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Image.asset(Appimages.teammember_pi2),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    SizedBox(width: 40,),
                                    Image.asset(Appimages.teammember_pi1),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 90,),
                      Image.asset('lib/assets/date_box.png'),
                      Text('27 April',style: GoogleFonts.inter(
                        color: Appcolors.entertext,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                      SizedBox(width: 30,),
                      Image.asset('lib/assets/message_box.png'),
                      Text(' 2',style: GoogleFonts.inter(
                        color: Appcolors.entertext,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 76,
              width: MediaQuery.of(context).size.width*1,
              color: Appcolors.white_color,
              child: Center
                (
                child: MainButton(color: Colors.white, fontsize: 14, text: 'Create Task'),
              ),
            )
        
          ],
        ),
      ),
    );
  }
}
