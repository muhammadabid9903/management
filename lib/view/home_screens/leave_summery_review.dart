import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/text_Button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/home_screens/leave_summery_approved.dart';
import 'package:management/view/home_screens/leave_summery_rejected.dart';

class LeaveSummeryReview extends StatefulWidget {
  const LeaveSummeryReview({super.key});

  @override
  State<LeaveSummeryReview> createState() => _LeaveSummeryReviewState();
}

class _LeaveSummeryReviewState extends State<LeaveSummeryReview> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Appcolors.screens_background,
      child: SingleChildScrollView(
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
                                Text('Leave Summery',style: GoogleFonts.inter(
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
                                Text('Submit leave',style: GoogleFonts.inter(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.white_color,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        Image.asset(Appimages.home_background_image4),
                      ],
                    ),
                    SizedBox(height: 10,),
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
                                Text('Total leave',style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Appcolors.onbmaintext,
                                ),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Period 1 jan 2024-30 dec 2024',style: GoogleFonts.inter(
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
                                  width: 163,
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
                                          SizedBox(width: 30,),
                                          // Image.asset(Appicons.clock_icon,color: Appcolors.yellow_light,),
                                          CircleAvatar(
                                            backgroundColor: Appcolors.green_light,
                                            radius: 5,
                                          ),
                                          SizedBox(width: 7,),
                                          Text('Available',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),),
                                        ],
                                      ),
                                      Text('20',style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Appcolors.onbmaintext,
                                      ),)
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  width: 163,
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
                                          SizedBox(width: 30,),
                                          // Image.asset(Appicons.workdone_icon),
                                          CircleAvatar(
                                            backgroundColor: Appcolors.signinicon,
                                            radius: 5,
                                          ),
                                          SizedBox(width: 7,),
                                          Text('Leave Used',style: GoogleFonts.inter(
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
              height: 36,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Appcolors.white_color,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Get.toNamed('Home-5.1');
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>SummeryExpenseReviewScreen4()));
                    },
                    child: TextButon
                      (child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Review',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.white_color,
                        ),),

                        CircleAvatar(
                          backgroundColor: Appcolors.orang_light,
                          radius: 9,
                          child: Center(
                            child: Text('3',style: TextStyle(color: Appcolors.white_color,fontSize: 10,),),
                          ),
                        )
                        // Image.asset('lib/assets/circle_numeric3_icon.png',color: Appcolors.orang_light,)
                      ],
                    ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed('Home-5.2');
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>LeaveSummeryApproved()));
                    },
                    child: Row(
                      children: [
                        Text('Approved',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        SizedBox(width: 2,),
                        Image.asset('lib/assets/circle_numeric3_icon.png'),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed('Home-5.3');
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>LeaveSummeryRejected()));
                    },
                    child: Row(
                      children: [
                        Text('Rejected',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        SizedBox(width: 2,),
                        Image.asset('lib/assets/circle_numeric2_icon.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 118,
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 15,),
                      Image.asset(Appicons.date_icon),
                      SizedBox(width: 10,),
                      Text('10 November 2024',style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.onbmaintext,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 62,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Appcolors.cream2_color,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Leave date',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('11 Nov-13 Nov',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.black2,
                            ),)
                          ],
                        ),
                        SizedBox(width: 20,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Total Leave',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('2 days',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.black2,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 240,),
            Container(
              height: 76,
              width: MediaQuery.of(context).size.width*1,
              color: Appcolors.white_color,
              child:
              Center(
                  child: MainButton(color: Appcolors.white_color, fontsize: 15, text: 'Submit leave')),
            ),
          ],
        ),
      ),
    );
  }
}
