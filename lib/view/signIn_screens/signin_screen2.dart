import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

import '../Forgot_password/Forgot2_view.dart';

class SigninScreen2 extends StatefulWidget {
  const SigninScreen2({super.key});

  @override
  State<SigninScreen2> createState() => _SigninScreen2State();
}

class _SigninScreen2State extends State<SigninScreen2> {
  bool ischecked=false;
  // bool isobscure=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Stack(
            children: [

              Positioned.fill(child: Image.asset(Appimages.signin_background,fit: BoxFit.cover,)),

              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 200,),
                    Container(
                      width: MediaQuery.of(context).size.width*1,
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
                              ),
                              ),
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
                                  ),
                                  ),
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
                                    obscureText: false,
                                    keyboardType: TextInputType.emailAddress,
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
                                  Checkbox(
                                    checkColor: Color(0xffffffff),
                                    value: ischecked, onChanged: (bool? value){
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
                                  TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Forgot2View()));
                                    },
                                    child: Text('Forgot Password',style: GoogleFonts.poppins(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff7a5af8),
                                    ),),
                                  )
                                ],
                              ),
                              SizedBox(height: 30,),
                              MainButton(color: Colors.white, fontsize: 12, text: 'Sign In'),


                              SizedBox(height: 30,),

                            ]
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]
        )
    );
  }
}
