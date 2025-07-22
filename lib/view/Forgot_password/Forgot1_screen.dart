import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/Widgets/Skip_button.dart';
import 'package:management/controller/Widgets/Textwidget.dart';
import 'package:management/controller/Widgets/mian_button.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/signIn_screens/signinemployeeID_screen.dart';
import 'package:management/view/signIn_screens/signinphonemain_screen.dart';

class forgot1View extends StatefulWidget {
  const forgot1View({super.key});

  @override
  State<forgot1View> createState() => _forgot1ViewState();
}

class _forgot1ViewState extends State<forgot1View> {
  bool  ischecked=false;

  bool check=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color(0xff22232D),
      body:
      Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF11163A), // Top
                  Color(0xFF161B42), // Mid-point softened blend
                  Color(0xFF2F255D), // Even lighter bottom tone (matching fade look)
                ],
              )
            ),
          ),
          Column(
            children: [
              Spacer(),
              Container(
                width: MediaQuery.of(context).size.width*1,
                height: 616,
                decoration: BoxDecoration(
                  color: Color(0xfffefefe),
                  border: Border.all(color: Color(0xfffefefe)),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
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
                            SizedBox(width: 20,),
                            Text('Email',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Container(
                          height: 47,
                          width: MediaQuery.of(context).size.width*0.9,
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
                                contentPadding: EdgeInsets.all(10),
                                hintText: 'My Email',
                                hintStyle: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.entertext,
                                )
                            ),
                          ),
                        ),
                        SizedBox(height: 25,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Text('Password',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: Color(0xff475467),
                            ),),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Container(
                            height: 47,
                          width: MediaQuery.of(context).size.width*0.9,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.entertext,

                                ),
                              ),
                            )

                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                    Checkbox(
                        side: BorderSide(color: Appcolors.maincolor),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)
                        ),
                        activeColor: Appcolors.maincolor,
                        value: check,
                        onChanged: ((value){
                          check=value!;
                          setState(() {

                          });
                        })),
                            Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'Remember me',fontWeight: FontWeight.bold,),
                            SizedBox(width: 110,),
                            TextButton(onPressed: (){}, child: Mytextwidget(fontcolor: Appcolors.maincolor, fontsize: 12, text: 'Fortgot password')),
                          ],
                        ),
                        SizedBox(height: 30,),
                        MainButton(color: Color(0xffffffff), fontsize: 13, text:'Signin', ),
                        SizedBox(height: 30,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(width: 40,),
                            Container(
                              height: 1,
                              width: 140,
                              color:Colors.grey.shade300,
                            ),
                            SizedBox(width: 10,),
                            Text('OR',style: GoogleFonts.poppins(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Appcolors.entertext,
                            ),),
                            SizedBox(width: 10,),
                            Container(
                              height: 1,
                              width: 130,
                              color: Colors.grey.shade300,
                            ),
                            SizedBox(width: 40,)
                          ],
                        ),
                        SizedBox(height: 20,),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninemployeeidScreen()));
                          },
                          child: RowButton(child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             // SizedBox(width: 30,),
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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninphonemainScreen()));
                          },
                          child: RowButton(child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             // SizedBox(width: 30,),
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
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

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
          )
        ],
      ),
    );
  }
}
