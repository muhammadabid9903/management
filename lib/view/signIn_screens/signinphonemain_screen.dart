import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Skip_button.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/signIn_screens/signinemail_screen.dart';
import 'package:management/view/signIn_screens/signinemployeeID_screen.dart';
import 'package:management/view/signIn_screens/signinphone_otp_screen.dart';

class SigninphonemainScreen extends StatefulWidget {
  const SigninphonemainScreen({super.key});

  @override
  State<SigninphonemainScreen> createState() => _SigninphonemainScreenState();
}

class _SigninphonemainScreenState extends State<SigninphonemainScreen> {
  bool  ischecked=false;
  bool ishiddenpassword=true;
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
                  height: 547,
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
                              SizedBox(width: 35,),
                              Text('Phone Number',style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
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
                              keyboardType: TextInputType.number,
                              obscureText: ishiddenpassword,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Container(
                                    height: 45,
                                    width: 70,
                                    child: Row(
                                      children: [
                                        SizedBox(width: 5,),

                                        Text('INA',style: GoogleFonts.inter(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          color: Appcolors.black_color,
                                        ),),
                                        Icon(Icons.arrow_drop_down_sharp,size: 35,),
                                      ],
                                    ),
                                  ),
                                  // Image.asset(Appicons.email_icon),
                                  hintText: '+62821000000',
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54,
                                  )
                              ),
                            ),
                          ),

                          Row(
                            children: [
                              SizedBox(width: 20,),
                              Checkbox(
                                checkColor: Appcolors.maincolor,
                                value: ischecked, onChanged: (bool? value){
                                setState(() {
                                  ischecked=value!;
                                  ishiddenpassword=ischecked;
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
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninphoneOtpScreen()));
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
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninemailScreen()));
                            },
                            child: RowButton(child: Row(
                              children: [
                                SizedBox(width: 30,),
                                Image.asset(Appimages.email_icon),
                                SizedBox(width: 20,),
                                Text('Sign in with email ID',style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.maincolor,
                                ),
                                ),
                              ],
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
