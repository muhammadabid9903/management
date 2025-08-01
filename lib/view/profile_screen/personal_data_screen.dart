import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class PersonalDataScreen extends StatefulWidget {
  const PersonalDataScreen({super.key});

  @override
  State<PersonalDataScreen> createState() => _PersonalDataScreenState();
}

class _PersonalDataScreenState extends State<PersonalDataScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width*1,
              color: Appcolors.white_color,
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 10,),
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset(Appimages.backarrow)),
                      SizedBox(width: 70,),
                      Text('Personal Data',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Appcolors.onbmaintext,
                      ),)
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                color: Appcolors.white_color,
                borderRadius: BorderRadius.circular(15),
              ),
              child:
              Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('My Personal Data',style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.black_color,
                      ),),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Detail about my personal data',style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray,
                        fontSize: 12,
                      ),)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Center(
                    child: 
                    Column(
                      children: [
                        Image.asset(Appimages.profile_image),
                        SizedBox(height: 10,),
                        Text('Upload Photo',style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.gray_light,
                        ),),
                        SizedBox(height: 5,),
                        Text('Formate should be in .jpeg .png atleast',style: GoogleFonts.inter(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.gray,
                        ),),
                        Text('800x800px and less then 5MB',style: GoogleFonts.inter(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.gray,
                        ),),
                      ],
                    )
                  ),
                 SizedBox(height: 20,),
                 Row(
                   children: [
                     SizedBox(width: 30,),
                     Text('Name',style: GoogleFonts.inter(
                       fontSize: 15,
                       fontWeight: FontWeight.w400,
                       color: Appcolors.gray_light,
                     ),)
                   ],
                 ),
                 SizedBox(height: 10,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
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
                          color: Appcolors.onbsubtext,
                        ),
                      ),
                    ),
                  ),
        
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Last Name',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.user_icon2),
                        hintText: 'Drump',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                      ),
                    ),
                  ),
        
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Date of Birth',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.date_of_birth_icon),
                        hintText: 'Date of Birth',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down_sharp,size: 30,color: Appcolors.onbsubtext,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Position',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.keyBoard),
                        hintText: 'Junior Full Stack Developer',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down_sharp,size: 30,color: Appcolors.onbsubtext,),
                      ),
                    ),
                  ),
        
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
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
                      Text('Address',style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.black_color,
                      ),)
                    ],
                  ),
                  SizedBox(width: 5,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Your current domicile',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray,
                      ),)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Position',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.location_icon2),
                        hintText: 'Indonesia',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down_sharp,size: 30,color: Appcolors.onbsubtext,),
                      ),
                    ),
                  ),

                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('State',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.location_icon2),
                        hintText: 'DKI Jakarta',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down_sharp,size: 30,color: Appcolors.onbsubtext,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('City',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 44,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Image.asset(Appicons.location_icon2),
                        hintText: 'Jakarta Selatan',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down_sharp,size: 30,color: Appcolors.onbsubtext,),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Full Address',style: GoogleFonts.inter(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray_light,
                      ),)
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 129,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.entertext),
                    ),
                    child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,

                        ),
                      ),
                    ),

                  SizedBox(height: 20,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 76,
              width: MediaQuery.of(context).size.width*1,
              color: Appcolors.white_color,
              child: Center(
                child: MainButton(color: Appcolors.white_color, fontsize: 14, text: 'Update'),
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
