import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';

class Member1Chat extends StatefulWidget {
  const Member1Chat({super.key});

  @override
  State<Member1Chat> createState() => _Member1ChatState();
}

class _Member1ChatState extends State<Member1Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body: Column(
        children: [
          Container(
            color: Appcolors.white_color,
            height: 100,
            width: MediaQuery.of(context).size.width*1,
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Image.asset(Appimages.backarrow),
                    SizedBox(width: 70,),
                    Text('Alicia Rechefort',style: GoogleFonts.inter(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Appcolors.onbmaintext,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Container(
                height: 82,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Appcolors.white_color,
                ),
                child:
                Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Text('Hy Tonald, we have to attend our',style: GoogleFonts.inter(
                          fontSize: 14,
                          color: Appcolors.onbmaintext,
                          fontWeight: FontWeight.w400,
                        ),),
                        SizedBox(width: 20,),
                      ],
                    ),
                    // SizedBox(height: 10,),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10,),
                        Text('Sunday report ya',style: GoogleFonts.inter(
                          fontSize: 14,
                          color: Appcolors.onbmaintext,
                          fontWeight: FontWeight.w400,
                        ),),
                         SizedBox(width: 140,),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(width: 200,),
                        Text('09.10',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(width: 20,),
              Container(
                height: 82,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Appcolors.outlinecolor,
                ),
                child:
                Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Text('Sure, when will daily stand up',style: GoogleFonts.inter(
                          fontSize: 14,
                          color: Appcolors.white_color,
                          fontWeight: FontWeight.w400,
                        ),),
                        SizedBox(width: 20,),
                      ],
                    ),
                    // SizedBox(height: 10,),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10,),
                        Text('starts?',style: GoogleFonts.inter(
                          fontSize: 14,
                          color: Appcolors.white_color,
                          fontWeight: FontWeight.w400,
                        ),),
                        SizedBox(width: 140,),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(width: 200,),
                        Text('09.12',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.white_color,
                        ),),
                      ],
                    )

                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
