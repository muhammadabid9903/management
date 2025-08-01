import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class PayrollAndTexScreen3 extends StatefulWidget {
  const PayrollAndTexScreen3({super.key});

  @override
  State<PayrollAndTexScreen3> createState() => _PayrollAndTexScreen3State();
}

class _PayrollAndTexScreen3State extends State<PayrollAndTexScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Stack(
          children: [
            Column(
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
                          Image.asset(Appimages.backarrow),
                          SizedBox(width: 70,),
                          Text('Payroll and Tax',style: GoogleFonts.inter(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.onbmaintext,
                          ),)
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 157,
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
                          Text('Total Working hours',style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Text('Paid period 1 sept 2024-30 sept 2024',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Appcolors.gray,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 72,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Appcolors.off_white,
                              border: Border.all(color: Appcolors.high_cream),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 15,),
                                    Image.asset(Appicons.clock_icon),
                                    SizedBox(width: 10,),
                                    Text('Overtime',style: GoogleFonts.inter(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Appcolors.gray_light,
                                    ),),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    SizedBox(width: 15,),
                                    Text('00:00 Hrs',style: GoogleFonts.inter(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Appcolors.blac,
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 72,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Appcolors.off_white,
                              border: Border.all(color: Appcolors.high_cream),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Image.asset(Appicons.clock_icon),
                                    SizedBox(width: 5,),
                                    Text('This Pay Period',style: GoogleFonts.inter(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Appcolors.gray_light,
                                    ),),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    SizedBox(width: 15,),
                                    Text('40:00 Hrs',style: GoogleFonts.inter(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Appcolors.blac,
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
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
                          Text('Payroll Detail',style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Text('Detail about payroll',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Appcolors.gray,
                          ),),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20,),
                        child: Divider(color: Appcolors.cream2_color,),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(width: 20,),
                          Text('Basic Salary',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(width: 20,),
                          Text('\$700.00',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(width: 20,),
                          Text('Tax',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(width: 20,),
                          Text('\$700.00-',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.red_color,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(width: 20,),
                          Text('Reimbursement',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(width: 20,),
                          Text('\$700.00+',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.green_light,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(width: 20,),
                          Text('Bonus',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(width: 20,),
                          Text('\$100.00+',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.green_light,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(width: 20,),
                          Text('Overtime',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(width: 20,),
                          Text('\$0.00',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20,),
                        child: Divider(color: Appcolors.cream2_color,),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Total Salary',style: GoogleFonts.inter(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                          Text('\$800.00',style: GoogleFonts.inter(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Appcolors.black_color,
                          ),),
                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                BackdropFilter(
                    filter: ImageFilter.blur(sigmaY: 5,sigmaX: 5),
                child: Container(
                  color: Colors.transparent,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(height: 550,),
                Container(
                  height: 263,
                  width: MediaQuery.of(context).size.width*1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Appcolors.off_white,
                    border: Border.all(color: Appcolors.off_white),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 50,),
                        Text('Payroll Saved',style: GoogleFonts.inter(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Appcolors.onbmaintext,
                        ),),
                        SizedBox(height: 20,),
                        Text('Your payroll has been successfully saved.',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        Text('You can check it on your device storage',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.onbsubtext,
                        ),),
                        SizedBox(height: 30,),
                        MainButton(color: Appcolors.white_color, fontsize: 15, text: 'Close Messages')

                      ],
                    ),
                  ),
                )
              ],
            ),
            Center(
              child: Column(
              children: [
                SizedBox(height: 490,),
                Image.asset(Appicons.payroll_icon),
              ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
