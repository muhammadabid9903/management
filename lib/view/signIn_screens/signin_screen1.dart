import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Skip_button.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class SigninScreen1 extends StatefulWidget {
  const SigninScreen1({super.key});

  @override
  State<SigninScreen1> createState() => _SigninScreen1State();
}

class _SigninScreen1State extends State<SigninScreen1> {
   bool  ischecked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        children: [
          // Column(
          //   children: [
          //     SizedBox(height: 50,),
          //     Image.asset(Appimages.signin_background_image),
          //   ],
          // ),
          Positioned.fill(child: Image.asset(Appimages.signin_background,fit: BoxFit.cover,)),

          SingleChildScrollView(
             child: Column(
              children: [
                SizedBox(height: 200,),
                Container(
                  width: 390,
                  height: 616,
                  decoration: BoxDecoration(
                    color: Color(0xfffefefe),
                    border: Border.all(color: Color(0xfffefefe)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child:
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        Text('Sign In',style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          color: Color(0xff101828),
                        ),),
                        Text('Signin to my account',style: GoogleFonts.poppins(
                          color: Color(0xff475467),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 40,),
                            Text('Email',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        Container(
                          height: 47,
                          width: MediaQuery.of(context).size.width*0.85,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:
                            TextFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon: Image.asset(Appicons.email_icon),
                                hintText: 'My Email',
                                hintStyle: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black54,
                                )
                              ),
                            ),
                        ),
                        SizedBox(height: 25,),
                        Row(
                          children: [
                            SizedBox(width: 40,),
                            Text('Password',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        Container(
                          height: 47,
                          width: MediaQuery.of(context).size.width*0.85,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                            child:
                            TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Image.asset(Appicons.password_icon),
                                  hintText: 'My Password',
                                  suffixIcon: Image.asset(Appicons.close_eye_icon),
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54,
                                    
                                  ),
                              ),
                            )

                        ),
                        Row(
                          children: [
                          SizedBox(width: 20,),
                    Checkbox(value: ischecked, onChanged: (bool? value){
                      setState(() {
                        ischecked=value!;
                      });
                    },
                    ) ,

                            Text('Remember me',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.black87,
                            ),),
                            SizedBox(width: 40,),
                            Text('Forgot Password',style: GoogleFonts.poppins(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7a5af8),
                            ),)
                          ],
                        ),
                        SizedBox(height: 30,),
                        MainButton(color: Color(0xffffffff), fontsize: 13, text:'Signin', ),
                        SizedBox(height: 30,),
                        Row(
                          children: [
                            SizedBox(width: 40,),
                            Container(
                              height: 1,
                              width: 118,
                              color: Colors.black54,
                            ),
                            SizedBox(width: 10,),
                            Text('OR',style: GoogleFonts.poppins(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                                color: Colors.black54,
                            ),),
                            SizedBox(width: 10,),
                            Container(
                              height: 1,
                              width: 118,
                              color: Colors.black54,
                            ),
                            SizedBox(width: 40,)
                          ],
                        ),
                        SizedBox(height: 20,),
                        Skipbutton(text: '', fontsize: 13, color: Color(0xffffffff)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
