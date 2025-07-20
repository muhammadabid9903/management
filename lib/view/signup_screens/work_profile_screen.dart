import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class WorkProfileScreen extends StatefulWidget {
  const WorkProfileScreen({super.key});

  @override
  State<WorkProfileScreen> createState() => _WorkProfileScreenState();
}

class _WorkProfileScreenState extends State<WorkProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        color: Appcolors.profcontainer,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                color: Appcolors.white_color,
                child:
                Column(
                  children: [
                    SizedBox(height: 50,),
                    Row(
                      children: [
                        SizedBox(width: 30,),
                        InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Appcolors.profcontainer,
                            child: Center(
                              child: Icon(Icons.arrow_back_ios_new_sharp,color: Appcolors.maincolor,),
                            ),
                          ),
                        ),
                        SizedBox(width: 40,),
                        Text('My Work Profile',style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Appcolors.black_color,
                        ),)
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 586,
                width: MediaQuery.of(context).size.width*0.92,
               decoration: BoxDecoration(
                 color: Appcolors.white_color,
                 borderRadius: BorderRadius.circular(15),
               ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Personal Data Information',style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Appcolors.black_color,
                        ),),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Your personal data information',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.gray,
                        ),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Center(
                      child: Column(
                        children: [
                           Image.asset(Appimages.profile_image_frame),
                          SizedBox(height: 5,),
                          Text('Upload Photo',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Appcolors.gray_light,
                          ),),
                          SizedBox(height: 5,),
                          Text('Frame should be in .jpeg.png atleast',style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Appcolors.gray,
                          ),),
                          // SizedBox(height: 5,),
                          Text('800*800 and less then 5MB',style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Appcolors.gray,
                          ),),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Text('First Name',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Appcolors.gray_light,
                              ),)
                            ],
                          ),
                          // SizedBox(height: 5,),
                          Container(
                            height: 44,
                            width: MediaQuery.of(context).size.width*0.80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Appcolors.entertext),
                            ),
                            child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Image.asset(Appicons.user_icon2),
                              hintText: 'Tonald',
                              hintStyle: GoogleFonts.inter(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Appcolors.entertext,
                              )
                            ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Text('Last Name',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Appcolors.gray_light,
                              ),)
                            ],
                          ),
                          // SizedBox(height: 5,),
                          Container(
                            height: 44,
                            width: MediaQuery.of(context).size.width*0.80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Appcolors.entertext),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Image.asset(Appicons.user_icon2),
                                  hintText: 'Tonald',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Text('Date of Birth',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Appcolors.gray_light,
                              ),)
                            ],
                          ),
                           // SizedBox(height: 5,),
                          Container(
                            height: 44,
                            width: MediaQuery.of(context).size.width*0.80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Appcolors.entertext),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Image.asset(Appicons.date_of_birth_icon),
                                  hintText: 'Date of Birth',
                                  suffixIcon: Icon(Icons.arrow_drop_down_outlined,size: 35,color: Appcolors.entertext,),
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Text('Select Position',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Appcolors.gray_light,
                              ),)
                            ],
                          ),
                          // SizedBox(height: 5,),
                          Container(
                            height: 44,
                            width: MediaQuery.of(context).size.width*0.80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Appcolors.entertext),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Image.asset(Appicons.gender_selection_icon),
                                  suffixIcon: Icon(Icons.arrow_drop_down_outlined,size: 35,color: Appcolors.entertext,),
                                  hintText: 'Select Position',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                // height: 50,
                width: MediaQuery.of(context).size.width*0.88,
                decoration: BoxDecoration(
                  border: Border.all(color: Appcolors.low_white),
                  borderRadius: BorderRadius.circular(15),
                  color: Appcolors.low_white,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text('Address',style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Appcolors.black2,
                        ),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        Text('Your current domicile',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.gray,
                        ),)
                      ],
                    ),

                  ],
                ),
              ),
              Container(
                height: 76,
                width: MediaQuery.of(context).size.width*1,
                color: Appcolors.white_color,
                child: Center(
                  child: InkWell(
                      onTap: (){
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                      },
                      child: MainButton(color: Appcolors.white_color, fontsize: 14, text: 'Update Profile')),
                ),
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
