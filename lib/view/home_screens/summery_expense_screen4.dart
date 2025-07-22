import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class SummeryExpenseScreen4 extends StatefulWidget {
  const SummeryExpenseScreen4({super.key});

  @override
  State<SummeryExpenseScreen4> createState() => _SummeryExpenseScreen4State();
}

class _SummeryExpenseScreen4State extends State<SummeryExpenseScreen4> {
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

          ],
        ),
      ),
    );
  }
}
