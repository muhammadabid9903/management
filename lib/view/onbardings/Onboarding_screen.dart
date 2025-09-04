import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/view/test_screen/signin_email_screen1.dart';

import '../../../controller/Widgets/mian_button.dart';
import '../../../controller/Widgets/skip_button.dart';
import '../../../controller/Widgets/Textwidget.dart';
import '../../../controller/constant/appImages/appImages.dart';

class MyOnb1 extends StatefulWidget {
  const MyOnb1({super.key});

  @override
  State<MyOnb1> createState() => _MyOnb1State();
}

class _MyOnb1State extends State<MyOnb1> {
  PageController pageController=PageController();
  int currentindex=0;
  nextPage() {
    if (currentindex < 3) {
      pageController.animateToPage(
          currentindex++,
          duration: Duration(milliseconds: 100), curve: Curves.bounceIn);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 570,left: 30),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(3, (index){
                    return AnimatedContainer(
                      duration: Duration(milliseconds: 300),
                      margin: EdgeInsets.symmetric(horizontal: 2),
                      height: 4,
                      width: currentindex==index?20:20,
                      decoration: BoxDecoration(
                        color: currentindex==index?Color(0xff5B2ED4): Color(0xffEBE9FE),
                        borderRadius: BorderRadius.circular(5),
                      ),);
                  }
                  )
              ),// list generate---------------------------------------
              SizedBox(height: 30,),
              InkWell(
                  onTap: (){

                   // Get.offAndToNamed('Sign-in');
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninEmailScreen1()));
                    nextPage();
                    print('-------------1');
                  },
                  child: MainButton(color: Colors.white, fontsize: 14,
                    text: 'Next',fontWeight: FontWeight.bold,)
              ),
              SizedBox(height: 15,),
              Skipbutton(text: 'Skip', fontsize: 14, color:Color(0xff5B2ED4), ),
            ],
          ),
        ),
      ),
      body:
      Stack(
          children:[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff7A5AF8), // more solid top
                      Color(0xff7A5AF8).withOpacity(0.6), // fade out
                      Colors.white.withOpacity(0.3),
                      Colors.white.withOpacity(0.7),
                      Colors.white,
                    ],
                    stops: [0.2, 0.4, 0.7, 0.6, 2.3]  ,
                  )
              ),
            ),//for color--------------------------------------------------
            PageView(
                controller: pageController,
                onPageChanged: (index){
                  currentindex=index;
                  setState(() {

                  });
                },
                children:[
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 90,right: 60),
                        child: Image.asset(Appimages.onbr1),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 190,left: 60),
                        child: Image.asset(Appimages.onbr2),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 470,left: 40),
                        child: Column(
                          //    crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Mytextwidget(fontcolor: Colors.black, fontsize: 20,
                              text: 'Welcome to Workmate!',fontWeight: FontWeight.bold,),
                            SizedBox(height: 5,),
                            Mytextwidget(
                              fontcolor: Colors.black, fontsize: 12,
                              text: 'Make Smart Decisions! Set clear timelines for\n'
                                '  projects and celebrate your achievements!',fontWeight: FontWeight.normal,),
                          ],
                        ),
                      ),
                    ],

                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 60,right: 60),
                        child: Image.asset(Appimages.onbr3),),
                      Padding(
                        padding: const EdgeInsets.only(top: 150,left: 70),
                        child: Image.asset(Appimages.onbr4),),
                      Padding(
                        padding: const EdgeInsets.only(top: 470,left: 30),
                        child: Column(
                          children: [
                            Mytextwidget(fontcolor: Colors.black, fontsize: 20,
                              text: 'Manage Stress Effectively',fontWeight: FontWeight.bold,),
                            SizedBox(height: 5,),
                            Mytextwidget(fontcolor: Colors.black, fontsize: 12,
                              text: 'Stay Balanced! Track you workload and maintain a\n'
                                '                healthy stress level with ease',fontWeight: FontWeight.normal,),
                          ],
                        ),
                      ),
                    ],),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50,left: 40),
                        child: Image.asset(Appimages.onbr5,),),
                      Padding(
                        padding: const EdgeInsets.only(top: 190,left: 40),
                        child: Image.asset(Appimages.onbr6),),
                      Padding(
                        padding: const EdgeInsets.only(top: 470,left: 30),
                        child: Column(
                          children: [
                            Mytextwidget(fontcolor: Colors.black, fontsize: 20,
                              text: 'Manage Stress Effectively',fontWeight: FontWeight.bold,),
                            SizedBox(height: 5,),
                            Mytextwidget(fontcolor: Colors.black, fontsize: 12,
                              text: 'Stay Balanced! Track you workload and maintain a\n'
                                '                healthy stress level with ease',fontWeight: FontWeight.normal,),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]
            ),
          ]
      ),
    );
  }
}
