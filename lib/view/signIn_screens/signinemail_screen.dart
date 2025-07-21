import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Skip_button.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/home_screens/homescreen.dart';
import 'package:management/view/signIn_screens/signinemployeeID_screen.dart';
import 'package:management/view/signIn_screens/signinphonemain_screen.dart';

class SigninemailScreen extends StatefulWidget {
  const SigninemailScreen({super.key});

  @override
  State<SigninemailScreen> createState() => _SigninemailScreenState();
}

class _SigninemailScreenState extends State<SigninemailScreen> {
  bool  ischecked=false;
  bool ispasswordhidden=true;
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
                    child: SingleChildScrollView(
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
                                obscureText: ispasswordhidden,
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
                                checkColor:Appcolors.white_color,
                                value: ischecked, onChanged: (bool? value){
                                setState(() {
                                  ischecked=value!;
                                  ispasswordhidden=ischecked;
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
                          InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Homescreen()));
                              },
                              child: MainButton(color: Color(0xffffffff), fontsize: 13, text:'Signin', )),
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
                          InkWell(
                            onTap: (){
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninemployeeidScreen()));
                            },
                            child: RowButton(child: Row(
                              children: [
                                SizedBox(width: 30,),
                                Image.asset(Appimages.id_icon),
                                SizedBox(width: 20,),
                                Text('Sign in With Employee ID',style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.maincolor,
                                ),)
                              ],
                            )),
                          ),
                          SizedBox(height: 20,),
                          InkWell(
                            onTap: (){

                            },
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninphonemainScreen()));
                              },
                              child: RowButton(child: Row(
                                children: [
                                  SizedBox(width: 30,),
                                  Image.asset(Appimages.call_icon),
                                  SizedBox(width: 20,),
                                  Text('Sign in With Phone',style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Appcolors.maincolor,
                                  ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              SizedBox(width: 60,),
                              Text('Don not have an account? ',style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.black87,
                              ),),
                              InkWell(
                                onTap: (){

                                },
                                child: Text('Sign Up Here',style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Color(0xff6938ef),
                                ),),
                              ),
                            ],
                          ),
                          SizedBox(height: 20,),
                        ],
                      ),
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
