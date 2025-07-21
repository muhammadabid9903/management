import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';

class LetsClockInScreen extends StatefulWidget {
  const LetsClockInScreen({super.key});

  @override
  State<LetsClockInScreen> createState() => _LetsClockInScreenState();
}

class _LetsClockInScreenState extends State<LetsClockInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 233,
              width: MediaQuery.of(context).size.width*1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                  ),
                  color: Appcolors.home_background,
                ),
              ),
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
                             fontSize: 18,
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
               )
                ],
              ),
              Center(
                child: Column(
                  children: [
                    SizedBox(height: 150,),
                    Container(
                      height: 210,
                      width: MediaQuery.of(context).size.width*0.88,
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
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      )
    );
  }
}
