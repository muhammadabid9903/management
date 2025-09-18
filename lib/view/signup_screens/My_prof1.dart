import 'dart:ui';
import 'package:flutter/material.dart' as material;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

import '../../controller/Widgets/Mian_button.dart';
import '../../controller/Widgets/Skip_button.dart';
import '../../controller/Widgets/Textwidget.dart';

class WorkProfileScreen1 extends material.StatefulWidget {
  const WorkProfileScreen1({super.key});

  @override
  material.State<WorkProfileScreen1> createState() => _WorkProfileScreen1State();
}

class _WorkProfileScreen1State extends material.State<WorkProfileScreen1> {
  @override
  material.Widget build(material.BuildContext context) {
    return material.Scaffold(
      body:
      material.Container(
        color: Appcolors.profcontainer,
        child: material.SingleChildScrollView(
          child: material.Column(
            children: [
              material.Container(
                height: 100,
                color: Appcolors.white_color,
                child:
                material.Column(
                  children: [
                    material.SizedBox(height: 50,),
                    material.Row(
                      children: [
                        material.SizedBox(width: 30,),
                        material.InkWell(
                          onTap: (){
                            material.Navigator.pop(context);
                          },
                          child: material.CircleAvatar(
                            radius: 16,
                            backgroundColor: Appcolors.profcontainer,
                            child: material.Center(
                              child: material.Icon(material.Icons.arrow_back_ios_new_sharp,color: Appcolors.maincolor,),
                            ),
                          ),
                        ),
                        material.SizedBox(width: 40,),
                        material.Text('My Work Profile',style: GoogleFonts.inter(
                          fontWeight: material.FontWeight.w600,
                          fontSize: 18,
                          color: Appcolors.black_color,
                        ),)
                      ],
                    )
                  ],
                ),
              ),
              material.SizedBox(height: 20,),
              material.Container(
                height: 586,
                width: material.MediaQuery.of(context).size.width*0.92,
                decoration: material.BoxDecoration(
                  color: Appcolors.white_color,
                  borderRadius: material.BorderRadius.circular(15),
                ),
                child: material.Column(
                  children: [
                    material.SizedBox(height: 20,),
                    material.Row(
                      children: [
                        material.SizedBox(width: 20,),
                        material.Text('Personal Data Information',style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: material.FontWeight.w600,
                          color: Appcolors.black_color,
                        ),),
                      ],
                    ),
                    material.SizedBox(width: 5,),
                    material.Row(
                      children: [
                        material.SizedBox(width: 20,),
                        material.Text('Your personal data information',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: material.FontWeight.w400,
                          color: Appcolors.entertext,
                        ),),
                      ],
                    ),
                    material.SizedBox(height: 10,),
                    material.Center(
                      child: material.Column(
                        children: [
                          // Verify asset: assets/images/profile_image_frame.png
                          material.Image.asset(Appimages.frame),
                          material.SizedBox(height: 5,),
                          material.Text('Upload Photo',style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: material.FontWeight.w500,
                            color: Appcolors.entertext,
                          ),),
                          material.SizedBox(height: 5,),
                          material.Text('Frame should be in .jpeg.png atleast',style: GoogleFonts.inter(
                            fontWeight: material.FontWeight.w400,
                            fontSize: 10,
                            color: Appcolors.black2,
                          ),),
                          material.Text('800*800 and less then 5MB',style: GoogleFonts.inter(
                            fontWeight: material.FontWeight.w400,
                            fontSize: 10,
                            color: Appcolors.black2,
                          ),),
                          SizedBox(height: 15,),
                          Row(
                            children: [
                              material.SizedBox(width: 30,),
                              material.Text('First Name',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: material.FontWeight.w500,
                                color: Appcolors.white_color,
                              ),)
                            ],
                          ),
                          Container(
                            height: 44,
                            width: material.MediaQuery.of(context).size.width*0.80,
                            decoration: material.BoxDecoration(
                              borderRadius: material.BorderRadius.circular(10),
                              border: material.Border.all(color: Appcolors.entertext),
                            ),
                            child: material.TextFormField(
                              decoration: material.InputDecoration(
                                  border: material.InputBorder.none,
                                  // Verify asset: assets/icons/user_icon2.png
                                  prefixIcon: Icon(Icons.person,color: Appcolors.proficoncolor,),
                                  hintText: 'Tonald',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: material.FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                          material.SizedBox(height: 15,),
                          material.Row(
                            children: [
                              material.SizedBox(width: 30,),
                              material.Text('Last Name',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: material.FontWeight.w500,
                                color: Appcolors.white_color,
                              ),)
                            ],
                          ),
                          Container(
                            height: 44,
                            width: material.MediaQuery.of(context).size.width*0.80,
                            decoration: material.BoxDecoration(
                              borderRadius: material.BorderRadius.circular(10),
                              border: material.Border.all(color: Appcolors.entertext),
                            ),
                            child: material.TextFormField(
                              decoration: material.InputDecoration(
                                  border: material.InputBorder.none,
                                  // Verify asset: assets/icons/user_icon2.png
                                  prefixIcon:Icon(Icons.person,color: Appcolors.proficoncolor,),
                                  hintText: 'Tonald',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: material.FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                          material.SizedBox(height: 15,),
                          Row(
                            children: [
                              material.SizedBox(width: 30,),
                              material.Text('Date of Birth',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: material.FontWeight.w500,
                                color: Appcolors.white_color,
                              ),)
                            ],
                          ),
                          material.Container(
                            height: 44,
                            width: material.MediaQuery.of(context).size.width*0.80,
                            decoration: material.BoxDecoration(
                              borderRadius: material.BorderRadius.circular(10),
                              border: material.Border.all(color: Appcolors.entertext),
                            ),
                            child: material.TextFormField(
                              decoration: material.InputDecoration(
                                  border: material.InputBorder.none,
                                  // Verify asset: assets/icons/date_of_birth_icon.png
                                  prefixIcon: Icon(Icons.calendar_today,color: Appcolors.proficoncolor,),
                                  hintText: 'Date of Birth',
                                  suffixIcon: material.Icon(material.Icons.arrow_drop_down_outlined,size: 35,color: Appcolors.entertext,),
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: material.FontWeight.w400,
                                    color: Appcolors.entertext,
                                  )
                              ),
                            ),
                          ),
                          material.SizedBox(height: 15,),
                          material.Row(
                            children: [
                              material.SizedBox(width: 30,),
                              material.Text('Select Position',style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: material.FontWeight.w500,
                                color: Appcolors.white_color,
                              ),)
                            ],
                          ),
                          material.Container(
                            height: 44,
                            width: material.MediaQuery.of(context).size.width*0.80,
                            decoration: material.BoxDecoration(
                              borderRadius: material.BorderRadius.circular(10),
                              border: material.Border.all(color: Appcolors.entertext),
                            ),
                            child: material.TextFormField(
                              decoration: material.InputDecoration(
                                  border: material.InputBorder.none,
                                  // Verify asset: assets/icons/gender_selection_icon.png
                                  prefixIcon: Icon(Icons.calendar_today,color: Appcolors.proficoncolor,),
                                  suffixIcon: material.Icon(material.Icons.arrow_drop_down_outlined,size: 35,color: Appcolors.entertext,),
                                  hintText: 'Select Position',
                                  hintStyle: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: material.FontWeight.w400,
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
              material.SizedBox(height: 15,),
              material.Container(
                width: material.MediaQuery.of(context).size.width*0.88,
                decoration: material.BoxDecoration(
                  border: material.Border.all(color: Appcolors.white_color),
                  borderRadius: material.BorderRadius.circular(15),
                  color: Appcolors.white_color,
                ),
                child: material.Column(
                  children: [
                    material.SizedBox(height: 15,),
                    material.Row(
                      children: [
                        material.SizedBox(width: 15,),
                        material.Text('Address',style: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: material.FontWeight.w600,
                          color: Appcolors.black2,
                        ),)
                      ],
                    ),
                    material.Row(
                      children: [
                        material.SizedBox(width: 15,),
                        material.Text('Your current domicile',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: material.FontWeight.w400,
                          color:Colors.grey,
                        ),)
                      ],
                    ),
                  ],
                ),
              ),
              // =================================last button===========
              Container(
                height: 76,
                width: material.MediaQuery.of(context).size.width*1,
                color: Appcolors.white_color,
                child: material.Center(
                  child: material.InkWell(
                      onTap: (){
                        //bottom sheet 1----------
                        // showModalBottomSheet(
                        //     context: context,
                        //     // isScrollControlled: true,
                        //     isDismissible: false,
                        //     enableDrag: false,
                        //
                        //     // isScrollControlled: true,
                        //     builder: (context) {
                        //       return Stack(clipBehavior: Clip.none, children: [
                        //         Positioned(
                        //             top: -45,
                        //             left: 140,
                        //             child: Image.asset(
                        //               Appimages.account,
                        //               height: 120,
                        //               width: 120,
                        //             )),
                        //         SizedBox(
                        //           height: 30,
                        //         ),
                        //         Container(
                        //           height: MediaQuery.of(context).size.height *
                        //               0.4, // Fixed height
                        //           child:
                        //           Container(
                        //                   width: double.infinity,
                        //                   height:
                        //                   MediaQuery.of(context).size.height *
                        //                       0.4,
                        //                   child:  Column(
                        //                     children: [
                        //                       SizedBox(
                        //                         height: 70,
                        //                       ),
                        //                       Align(
                        //                           alignment: Alignment.center,
                        //                           child: Mytextwidget(
                        //                             fontcolor: Colors.black,
                        //                             fontsize: 20,
                        //                             text: 'Update Profile',
                        //                             fontWeight: FontWeight.bold,
                        //                           )),
                        //                       SizedBox(
                        //                         height: 20,
                        //                       ),
                        //                       Padding(
                        //                         padding:
                        //                         const EdgeInsets.only(left: 30),
                        //                         child: Mytextwidget(
                        //                           fontcolor: Colors.black,
                        //                           fontsize: 12,
                        //                           text:
                        //                           'Are you sure you want to update your profile? This will\n'
                        //                               'help us improve your experience and provide \n'
                        //                               'personalized features',
                        //                           fontWeight: FontWeight.w600,
                        //                         ),
                        //                       ),
                        //                       SizedBox(
                        //                         height: 20,
                        //                       ),
                        //                       Align(
                        //                         alignment: Alignment.center,
                        //                         child: MainButton(
                        //                             color: Colors.white,
                        //                             fontsize: 14,
                        //                             text: 'Yes, update my profile'),
                        //                       ),
                        //                       SizedBox(
                        //                         height: 20,
                        //                       ),
                        //                       Align(
                        //                         alignment: Alignment.center,
                        //                         child: Skipbutton(
                        //                             text: 'No,Let me check',
                        //                             fontsize: 14,
                        //                             color: Appcolors.maincolor),
                        //                       ),
                        //                     ],
                        //                   )
                        //
                        //                 ),
                        //
                        //
                        //         ),
                        //       ]);
                        //     });
                        showModalBottomSheet(
                            context: context,
                            // isScrollControlled: true,
                            isDismissible: false,
                            enableDrag: false,

                            // isScrollControlled: true,
                            builder: (context) {
                              return Stack(clipBehavior: Clip.none, children: [
                                Positioned(
                                    top: -45,
                                    left: 140,
                                    child: Image.asset(
                                      Appimages.account,
                                      height: 120,
                                      width: 120,
                                    )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  height: MediaQuery.of(context).size.height * 0.3, // Fixed height
                                  child:
                                  Container(
                                      width: double.infinity,
                                      height:
                                      MediaQuery.of(context).size.height *
                                          0.4,
                                      child:  Column(
                                        children: [
                                          SizedBox(
                                            height: 70,
                                          ),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Mytextwidget(
                                                fontcolor: Colors.black,
                                                fontsize: 20,
                                                text: 'Profile Updated',
                                                fontWeight: FontWeight.bold,
                                              )),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(left: 30),
                                            child: Mytextwidget(
                                              fontcolor: Colors.black,
                                              fontsize: 12,
                                              text:
                                              'Your profile has been successfully updated.We are  \n'
                                                  '            excited to see you take this step. \n',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: MainButton(
                                                color: Colors.white,
                                                fontsize: 14,
                                                text: 'Visit My Profile'),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),

                                        ],
                                      )

                                  ),


                                ),
                              ]);
                            });


                      },
                      child: MainButton(color: Appcolors.white_color, fontsize: 14, text: 'Update Profile')),
                ),
              ),
              material.SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}