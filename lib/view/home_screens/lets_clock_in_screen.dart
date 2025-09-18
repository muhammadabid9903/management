import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class LetsClockInScreen extends StatefulWidget {
  const LetsClockInScreen({super.key});

  @override
  State<LetsClockInScreen> createState() => _LetsClockInScreenState();
}

class _LetsClockInScreenState extends State<LetsClockInScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xfff1f3f8),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
               children: [
              //   Container(
              //     height: 233,
              //   width: MediaQuery.of(context).size.width*1,
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.only(
              //           bottomLeft: Radius.circular(20),
              //           bottomRight: Radius.circular(20)
              //       ),
              //       color: Appcolors.home_background,
              //     ),
              //   ),
                 Image.asset(Appimages.homescreens_background),
                Column(
                  children: [
                    SizedBox(height: 50,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       children: [
                         Row(
                           children: [
                             // SizedBox(width: 30,),
                             Text('Let,s Clock-In!',style: GoogleFonts.inter(
                               fontSize: 20,
                               fontWeight: FontWeight.w600,
                               color: Appcolors.white_color,
                             ),),
                           ],
                         ),
                         Row(
                           children: [
                             SizedBox(width: 30,),
                             Text('Don,t miss Your Clock in schedule',style: GoogleFonts.inter(
                               fontSize: 10,
                               fontWeight: FontWeight.w600,
                               color: Appcolors.white_color,
                             ),),
                           ],
                         ),
                       ],
                     ),
                     Image.asset(Appimages.homebackground_image),
                   ],
                 ),
                  ],
                ),
                Center(
                  child: Column(
                    children: [
                      SizedBox(height: 150,),
                      Container(
                        height: 210,
                        width: MediaQuery.of(context).size.width*0.92,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        color: Appcolors.white_color,
                      ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Total Working Hour',style: GoogleFonts.inter(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.onbmaintext,
                                ),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Paid Period 1 Sept 2024-30 sept 2024',style: GoogleFonts.inter(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
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
                                  width: 155,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Appcolors.off_white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Image.asset(Appicons.clock_icon),
                                          Text('Today',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.gray_light,
                                          ),)

                                        ],
                                      ),
                                      // SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Text('00:00 Hrs',style: GoogleFonts.inter(
                                           fontSize: 20,
                                           fontWeight: FontWeight.w400,
                                           color: Appcolors.blac,
                                           ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  width: 155,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Appcolors.off_white,
                                  ),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Image.asset(Appicons.clock_icon),
                                          Text('This Pay Period',style: GoogleFonts.inter(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Appcolors.gray_light,
                                          ),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Text('32:00 Hrs',style: GoogleFonts.inter(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Appcolors.blac,
                                          ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 15,),
                            MainButton(color: Colors.white, fontsize: 14, text: 'Clock In'),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Container(
              height: 118,
              width: MediaQuery.of(context).size.width*0.92,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 15,),
                      Text('27 september 2024',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Appcolors.onbmaintext,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 62,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Appcolors.botomsheet,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                             SizedBox(height: 10,),
                            Text('Total Hours',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                        Text('08:00hrs ',style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbmaintext,
                        ),)
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(height: 10,),
                            Text('Clock in & out',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('09:00AM-05:00PM',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbmaintext,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 15,),
            Container(
              height: 118,
              width: MediaQuery.of(context).size.width*0.92,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 15,),
                      Text('26 september 2024',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Appcolors.onbmaintext,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 62,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Appcolors.botomsheet,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            SizedBox(height: 10,),
                            Text('Total Hours',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('08:00hrs ',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbmaintext,
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(height: 10,),
                            Text('Clock in & out',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('09:00AM-05:00PM',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbmaintext,
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 118,
              width: MediaQuery.of(context).size.width*0.92,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 15,),
                      Text('25 september 2024',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Appcolors.onbmaintext,
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 62,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Appcolors.botomsheet,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            SizedBox(height: 10,),
                            Text('Total Hours',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('08:00hrs ',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbmaintext,
                            ),)
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(height: 10,),
                            Text('Clock in & out',style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbsubtext,
                            ),),
                            Text('09:00AM-05:00PM',style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.onbmaintext,
                            ),)
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
      )
    );
  }
}
