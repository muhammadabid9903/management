import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controller/Widgets/Mian_button.dart';
import '../../controller/Widgets/Passwordtextfield.dart';
import '../../controller/Widgets/Skip_button.dart';
import '../../controller/Widgets/Textwidget.dart';
import '../../controller/constant/appImages/appImages.dart';
import '../../controller/constant/appcolors/Appcolors.dart';
import '../../controller/constant/appicons/appIcons.dart';
class Forgot2View extends StatefulWidget {
  const Forgot2View({super.key});

  @override
  State<Forgot2View> createState() => _Forgot2ViewState();
}

class _Forgot2ViewState extends State<Forgot2View> {
  TextEditingController passController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  TextEditingController pass2Controller=TextEditingController();
  TextEditingController pagController=TextEditingController();
  bool isEmailEntered = false;
  bool isHide=true;
  bool isHide2=true;


  @override
  void initState() {
    super.initState();
    emailController.addListener(() {
      setState(() {
        isEmailEntered = emailController.text.isNotEmpty;
      });
    });
  }
  PageController pageController=PageController();
  int currentindex=0;
  nextPage() {
    if (currentindex < 2) {
      pageController.animateToPage(currentindex++,
          duration: Duration(milliseconds: 100), curve: Curves.bounceIn);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
          TextButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return StatefulBuilder(
                    builder: (BuildContext context, StateSetter setModalState) {
                      return Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            top: -45,
                            left: 140,
                            child: Image.asset(
                              Appimages.account,
                              height: 120,
                              width: 120,
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            child:
                            PageView(
                                children:[
                                  // --------------------------------------------------------------1
                                  Column(children: [
                                    SizedBox(height: 70),
                                    Mytextwidget(
                                      fontcolor: Colors.black,
                                      fontsize: 22,
                                      text: 'Forgot Password',
                                      fontWeight: FontWeight.bold,
                                    ),
                                    SizedBox(height: 10),
                                    Mytextwidget(
                                      fontcolor: Colors.black,
                                      fontsize: 14,
                                      text: 'A verification code will be sent to your email to reset\nyour password.',
                                      fontWeight: FontWeight.w400,

                                    ),
                                    SizedBox(height: 15),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 18),
                                      child: Row(
                                        children: [
                                          Mytextwidget(
                                            fontcolor: Colors.black,
                                            fontsize: 14,
                                            text: 'Email',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ],
                                      ),
                                    ),
                                    //-------------------------------------text field-----------
                                    SizedBox(height: 5),
                                    Container(
                                      width: MediaQuery.of(context).size.width * 0.9,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        border: Border.all(color: Appcolors.entertext),
                                      ),
                                      child: TextFormField(
                                        controller: emailController,
                                        onChanged: (value) {
                                          setModalState(() {
                                            isEmailEntered = value.isNotEmpty;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(color: Appcolors.outlinecolor),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          disabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(8),
                                            borderSide: BorderSide(color: Appcolors.entertext),
                                          ),
                                          contentPadding: EdgeInsets.only(left: 10, top: 10),
                                          border: InputBorder.none,
                                          prefixIcon: ImageIcon(
                                            AssetImage(Appicons.email_icon),
                                            color: Appcolors.maincolor,
                                          ),
                                          hintText: 'My Email',
                                          hintStyle: GoogleFonts.inter(
                                            color: Appcolors.entertext,
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    //-----------------------------------------color button---------
                                    SizedBox(height: 30),
                                    InkWell(
                                      onTap: () {
                                        // nextPage();
                                      },
                                      child: Container(
                                        width: MediaQuery.of(context).size.width * 0.85,
                                        height: 48,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100),
                                          gradient: LinearGradient(
                                            colors: [
                                              isEmailEntered
                                                  ? Color(0xff8862F2)
                                                  : Color(0xff8862F2).withOpacity(0.7),
                                              isEmailEntered
                                                  ? Color(0xff7544FC)
                                                  : Color(0xff7544FC).withOpacity(0.7),
                                              isEmailEntered
                                                  ? Color(0xff5B2ED4)
                                                  : Color(0xff5B2ED4).withOpacity(0.7),
                                            ],
                                          ),
                                        ),
                                        child: Center(
                                          child: Mytextwidget(
                                            fontcolor: Colors.white,
                                            fontsize: 12,
                                            text: 'Send Verification Code',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],),
                                  // -----------------------------------------------------------2
                                  Column(
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 70,),
                                      Mytextwidget(fontcolor: Colors.black, fontsize: 22, text: 'Forgot Password',fontWeight: FontWeight.bold,),
                                      SizedBox(height: 10,),
                                      Mytextwidget(fontcolor: Colors.black, fontsize: 14, text: 'A reset code has been sent to tonald@gmial.com\ncheck'
                                          'your email to continue the process.',fontWeight: FontWeight.normal,),
                                      SizedBox(height: 20,),
                                      //-----------------------------------------------------code row
                                      Padding(
                                        padding: const EdgeInsets.only(left: 25),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    10),
                                                border: Border.all(
                                                    color: Appcolors
                                                        .smaallcont),
                                              ),
                                              child: Center(
                                                child: TextFormField(
                                                  decoration:
                                                  InputDecoration(
                                                    border:
                                                    InputBorder.none,
                                                    hintText: '0',
                                                    hintStyle: TextStyle(
                                                      fontSize: 30,
                                                      color: Appcolors
                                                          .entertext,
                                                    ),
                                                    contentPadding:
                                                    EdgeInsets.only(
                                                        left: 14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                          ],
                                        ),
                                      ),
                                      //----------------------------------------code entering---------------------
                                      SizedBox(height: 10,),
                                      Padding(
                                        padding:
                                        const EdgeInsets.only(left: 22),
                                        child: Row(
                                          children: [
                                            Mytextwidget(
                                              fontcolor: Colors.black,
                                              fontsize: 12,
                                              text:
                                              "Haven't received the verification code?",
                                              fontWeight: FontWeight.bold,
                                            ),
                                            Mytextwidget(
                                              fontcolor:
                                              Appcolors.maincolor,
                                              fontsize: 12,
                                              text: "Resend it ",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 22,),
                                      // ------------------------------------------bottom sheet after entering code-0----------------------------------
                                      Align(
                                        alignment: Alignment.center,
                                        child: InkWell(
                                          onTap: (){
                                            Navigator.pop(context); // ✅ Close the first bottom sheet

                                            Future.delayed(Duration(milliseconds: 200), () {
                                              showModalBottomSheet(
                                                //  isDismissible: false,
                                                context: context,
                                                builder: (context) {
                                                  return Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Positioned(
                                                        top: -45,
                                                        left: 140,
                                                        child: Image.asset(
                                                          Appimages.account,
                                                          height: 120,
                                                          width: 120,
                                                        ),
                                                      ),
                                                      SizedBox(height: 30),
                                                      Container(
                                                        height: MediaQuery.of(context).size.height * 0.5,
                                                        width: double.infinity,

                                                        child: Column(
                                                          crossAxisAlignment:CrossAxisAlignment.start,
                                                          children: [
                                                            SizedBox(height: 70),
                                                            Align(
                                                              alignment: Alignment.center,
                                                              child: Mytextwidget(
                                                                fontcolor: Colors.black,
                                                                fontsize: 20,
                                                                text: 'Set a New Password',
                                                                fontWeight: FontWeight.bold,
                                                              ),
                                                            ),
                                                            SizedBox(height: 10),
                                                            Padding(
                                                              padding: const EdgeInsets.only(left: 20),
                                                              child: Mytextwidget(
                                                                fontcolor: Colors.black,
                                                                fontsize: 12,
                                                                text:
                                                                'Please set a new password to secure your work mate \n'
                                                                    'account',
                                                                fontWeight: FontWeight.normal,
                                                              ),
                                                            ),
                                                            SizedBox(height: 20),
                                                            Padding(
                                                              padding: const EdgeInsets.only(left: 20),
                                                              child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Password',fontWeight: FontWeight.w500,),
                                                            ),
                                                            SizedBox(height: 5,),
                                                            Align(
                                                              alignment:Alignment.center,
                                                              child: Container(
                                                                width: MediaQuery.of(context).size.width * 0.9,
                                                                height: 50,
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(8),
                                                                  border: Border.all(color: Appcolors.entertext),
                                                                ),
                                                                child: TextFormField(
                                                                  controller: passController,
                                                                  onChanged: (value) {
                                                                    setModalState(() {
                                                                      isEmailEntered = value.isNotEmpty;
                                                                    });
                                                                  },
                                                                  decoration: InputDecoration(
                                                                    focusedBorder: OutlineInputBorder(
                                                                      borderSide: BorderSide(color: Appcolors.outlinecolor),
                                                                      borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    disabledBorder: OutlineInputBorder(
                                                                      borderRadius: BorderRadius.circular(8),
                                                                      borderSide: BorderSide(color: Appcolors.entertext),
                                                                    ),
                                                                    contentPadding: EdgeInsets.only(left: 10, top: 10),
                                                                    border: InputBorder.none,
                                                                    prefixIcon: ImageIcon(
                                                                      AssetImage(Appicons.email_icon),
                                                                      color: Appcolors.maincolor,
                                                                    ),
                                                                    suffixIcon: Icon(Icons.visibility_off,color: Appcolors.maincolor,),
                                                                    hintText: 'Input Password',
                                                                    hintStyle: GoogleFonts.inter(
                                                                      color: Appcolors.entertext,
                                                                      fontSize: 12,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(height: 20,),
                                                            Padding(
                                                              padding: const EdgeInsets.only(left: 20),
                                                              child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Confirm Password',fontWeight: FontWeight.w500,),
                                                            ),
                                                            SizedBox(height: 5,),
                                                            Align(
                                                              alignment: Alignment.center,
                                                              child:
                                                              Container(
                                                                width: MediaQuery.of(context).size.width * 0.9,
                                                                height: 50,
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(8),
                                                                  border: Border.all(color: Appcolors.entertext),
                                                                ),
                                                                child: TextFormField(
                                                                  controller: pass2Controller,
                                                                  onChanged: (value) {
                                                                    setModalState(() {
                                                                      isEmailEntered = value.isNotEmpty;
                                                                    });
                                                                  },
                                                                  decoration: InputDecoration(
                                                                    focusedBorder: OutlineInputBorder(
                                                                      borderSide: BorderSide(color: Appcolors.outlinecolor),
                                                                      borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    disabledBorder: OutlineInputBorder(
                                                                      borderRadius: BorderRadius.circular(8),
                                                                      borderSide: BorderSide(color: Appcolors.entertext),
                                                                    ),
                                                                    contentPadding: EdgeInsets.only(left: 10, top: 10),
                                                                    border: InputBorder.none,
                                                                    prefixIcon: ImageIcon(
                                                                      AssetImage(Appicons.email_icon),
                                                                      color: Appcolors.maincolor,
                                                                    ),
                                                                    suffixIcon: Icon(Icons.visibility_off,color: Appcolors.maincolor,),
                                                                    hintText: 'Re-enter Password',
                                                                    hintStyle: GoogleFonts.inter(
                                                                      color: Appcolors.entertext,
                                                                      fontSize: 12,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),  ),
                                                            SizedBox(height: 30,),
                                                            Align(
                                                                alignment: Alignment.center,
                                                                child: InkWell(
                                                                    onTap: (){
                                                                      //last bottom sheet----------------------------------------
                                                                      Navigator.pop(context); // ✅ Close the first bottom sheet

                                                                      Future.delayed(Duration(milliseconds: 200), () {
                                                                        showModalBottomSheet(
                                                                          isDismissible: false,
                                                                          context: context,
                                                                          builder: (context) {
                                                                            return Stack(
                                                                              clipBehavior: Clip.none,
                                                                              children: [
                                                                                Positioned(
                                                                                  top: -45,
                                                                                  left: 140,
                                                                                  child: Image.asset(
                                                                                    Appimages.account,
                                                                                    height: 120,
                                                                                    width: 120,
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 30),
                                                                                Container(
                                                                                  height: MediaQuery.of(context).size.height * 0.3,
                                                                                  width: double.infinity,

                                                                                  child: Column(
                                                                                    crossAxisAlignment:CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      SizedBox(height: 70),
                                                                                      Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Mytextwidget(
                                                                                          fontcolor: Colors.black,
                                                                                          fontsize: 20,
                                                                                          text: 'Password Has Been Set',
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(height: 10),
                                                                                      Padding(
                                                                                        padding: const EdgeInsets.only(left: 20),
                                                                                        child: Mytextwidget(
                                                                                          fontcolor: Colors.black,
                                                                                          fontsize: 12,
                                                                                          text:
                                                                                          'To log in to your account,click the Sign in button and \n'
                                                                                              'enter your email along with new password',
                                                                                          fontWeight: FontWeight.normal,
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(height: 30,),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: MainButton(color: Colors.white, fontsize: 16, text:'Sign in',fontWeight: FontWeight.bold,))
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            );
                                                                          },
                                                                        );
                                                                      });
                                                                    },
                                                                    child: MainButton(color: Colors.white, fontsize: 16, text: 'Submitt',fontWeight: FontWeight.bold,)))
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  );
                                                },
                                              );
                                            });

                                          },
                                          child: MainButton(
                                            color: Colors.white,
                                            fontsize: 14,
                                            text: 'Submit',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      )

                                    ],
                                  )
                                ]
                            ),
                          ),
                        ],
                      );
                    },
                  );
                },
              );
            },
            child: Text('data'),
          )
        ],
      ),
    );
  }
}
