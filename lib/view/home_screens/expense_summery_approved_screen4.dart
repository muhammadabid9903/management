import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/text_Button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class ExpenseSummeryApprovedScreen4 extends StatefulWidget {
  const ExpenseSummeryApprovedScreen4({super.key});

  @override
  State<ExpenseSummeryApprovedScreen4> createState() => _ExpenseSummeryApprovedScreen4State();
}

class _ExpenseSummeryApprovedScreen4State extends State<ExpenseSummeryApprovedScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body: SingleChildScrollView(
        child:
        Column(
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
                                Text('Expense Summery',style: GoogleFonts.inter(
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
                                Text('Claim your expenses here',style: GoogleFonts.inter(
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
                                Text('Total expense',style: GoogleFonts.inter(
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
                                          Text('Total',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),)
                                        ],
                                      ),
                                      // SizedBox(height: 10,),
                                      Text('\$1010',style: GoogleFonts.inter(
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
                                          // Image.asset(Appicons.clock_icon,color: Appcolors.yellow_light,),
                                          CircleAvatar(
                                            backgroundColor: Appcolors.yellow_light,
                                            radius: 5,
                                          ),
                                          SizedBox(width: 3,),
                                          Text('Review',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),),
                                        ],
                                      ),
                                      Text('\$455',style: GoogleFonts.inter(
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
                                          // Image.asset(Appicons.workdone_icon),
                                          CircleAvatar(
                                            backgroundColor: Appcolors.green_light,
                                            radius: 5,
                                          ),
                                          SizedBox(width: 3,),
                                          Text('Approved',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.onbsubtext,
                                          ),),
                                        ],
                                      ),

                                      Text('\$555',style: GoogleFonts.inter(
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                         onTap:(){
                         Get.toNamed('Home-4.1');
                        },
                        child: Text('Review',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.white_color,
                        ),),
                      ),

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
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Get.toNamed('Home-4.2');
                        },
                        child: Text('Approved',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                      ),
                      SizedBox(width: 2,),
                      Image.asset('lib/assets/circle_numeric3_icon.png'),
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Get.toNamed('Home-4.3');
                        },
                        child: Text('Rejected',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                      ),
                      SizedBox(width: 2,),
                      Image.asset('lib/assets/circle_numeric2_icon.png'),
                    ],
                  ),
                ],
              ),
            ),


            SizedBox(height: 15,),
            Container(
              height: 150,
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
                      Text('18 September 2024',style: GoogleFonts.inter(
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
                            Text('Type',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('E-Learning',style: GoogleFonts.inter(
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
                            Text('Total Expense',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('\$55',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.black2,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 10,),
                      Row(
                        children: [
                          Image.asset(Appicons.workdone_icon),
                          SizedBox(width: 5,),
                          Text('Approved at 19 Sept 2024',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.green_light,
                          ),),
                        ],
                      ),
                      SizedBox(width: 40,),
                      Row(
                        children: [
                          Text('By',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),),
                          Image.asset(Appimages.teammember_pi3),
                          Text('Elain',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),)
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),


            SizedBox(height: 15,),
            Container(
              height: 150,
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
                      Text('14 September 2024',style: GoogleFonts.inter(
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
                            Text('Type',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('E-Learning',style: GoogleFonts.inter(
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
                            Text('Total Expense',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('\$55',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.black2,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 10,),
                      Row(
                        children: [
                          Image.asset(Appicons.workdone_icon),
                          SizedBox(width: 5,),
                          Text('Approved at 19 Sept 2024',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.green_light,
                          ),),
                        ],
                      ),
                      SizedBox(width: 40,),
                      Row(
                        children: [
                          Text('By',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),),
                          Image.asset(Appimages.teammember_pi3),
                          Text('Elain',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),)
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),



            SizedBox(height: 15,),
            Container(
              height: 150,
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
                      Text('21 September 2024',style: GoogleFonts.inter(
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
                            Text('Type',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('E-Learning',style: GoogleFonts.inter(
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
                            Text('Total Expense',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.gray,
                            ),),
                            Text('\$55',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.black2,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 10,),
                      Row(
                        children: [
                          Image.asset(Appicons.workdone_icon),
                          SizedBox(width: 5,),
                          Text('Approved at 19 Sept 2024',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.green_light,
                          ),),
                        ],
                      ),
                      SizedBox(width: 40,),
                      Row(
                        children: [
                          Text('By',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),),
                          Image.asset(Appimages.teammember_pi3),
                          Text('Elain',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.onbmaintext,
                          ),)
                        ],
                      )
                    ],
                  )
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
                child: MainButton(color: Appcolors.white_color, fontsize:15, text: 'Submit Expense'),
              ),
            )

          ],
        ),
      ),
    );
  }
}
