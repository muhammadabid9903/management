import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class AssetsScreen extends StatefulWidget {
  const AssetsScreen({super.key});

  @override
  State<AssetsScreen> createState() => _AssetsScreenState();
}

class _AssetsScreenState extends State<AssetsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body: SingleChildScrollView(
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
                    children: [
                      SizedBox(width: 20,),
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset(Appimages.backarrow)),
                      SizedBox(width: 70,),
                      Text('Office Assets',style: GoogleFonts.inter(
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
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Appcolors.white_color,
              ),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Assets Information',style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Appcolors.black_color,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Your office assets information',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Appcolors.gray,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                      margin: EdgeInsets.all(15),
                      child: Image.asset(Appimages.assets_image),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 30,),
                      Text('Assets Name',style: GoogleFonts.inter(
                        fontSize: 14,
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
                        prefixIcon: Image.asset('lib/assets/assetsname_icon.png'),
                        hintText: 'Laptop Macbook Air M1 2020',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
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
                      Text('Brand',style: GoogleFonts.inter(
                        fontSize: 14,
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
                        prefixIcon: Image.asset(Appicons.assetsbrand_icon),
                        hintText: 'Apple',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
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
                      Text('Warranty Status',style: GoogleFonts.inter(
                        fontSize: 14,
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
                        prefixIcon: Image.asset(Appicons.settings_icon),
                        hintText: 'Off',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
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
                      Text('Buying Data',style: GoogleFonts.inter(
                        fontSize: 14,
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
                        prefixIcon: Image.asset(Appicons.buying_icon),
                        hintText: '12 September 2020',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
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
                      Text('Received On',style: GoogleFonts.inter(
                        fontSize: 14,
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
                        hintText: '14 September 2020',
                        hintStyle: GoogleFonts.inter(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Appcolors.onbsubtext,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
