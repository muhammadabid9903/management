import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset(Appimages.homescreens_background),
              Column(
                children: [
                  SizedBox(height: 150,),
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
