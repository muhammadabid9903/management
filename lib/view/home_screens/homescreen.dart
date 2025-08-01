import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/home_screens/challange_awaiting_screen.dart';
import 'package:management/view/home_screens/leave_summery_approved.dart';
import 'package:management/view/home_screens/leave_summery_review.dart';
import 'package:management/view/home_screens/lets_clock_in_screen.dart';
import 'package:management/view/home_screens/summery_expense_review_screen4.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  int selectedIndex=0;

  final List<Widget> pages=[

    // Homescreen(),
    LetsClockInScreen(),
    ChallangeAwaitingScreen(),
    SummeryExpenseReviewScreen4(),
    LeaveSummeryReview(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff1f3f8),
      bottomNavigationBar: BottomNavigationBar(
         backgroundColor: Appcolors.black_color,
        unselectedItemColor: Appcolors.white_color,
        selectedItemColor: Colors.black12,
        currentIndex: selectedIndex,
        onTap: (index){
          setState(() {
            selectedIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(Appicons.botomBar_home_icon),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LetsClockInScreen()));
                },
                child: Image.asset(Appicons.botom_bar_icon2)),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ChallangeAwaitingScreen()));  
                },
                child: Image.asset(Appicons.botom_bar_icon3)),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SummeryExpenseReviewScreen4()));
                },
                child: Image.asset(Appicons.botom_bar_icon4)),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LeaveSummeryReview()));
                },
                child: Image.asset(Appicons.botom_bar_icon5)),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
        ],
      ),
      // backgroundColor: Color(0xfff1f3f8),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            height: 124,
            width: MediaQuery.of(context).size.width*1,
          color: Appcolors.white_color,
          child:
            Column(
                    children: [
            SizedBox(height: 50,),
            Row(
              children: [
                 SizedBox(width: 10,),
                CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage('lib/assets/signin_profile_image.png'),
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    Row(
                      children: [
                        Text('Tonald Drump',style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Appcolors.choklet,
                        ),),
                         SizedBox(width: 20,),
                        Image.asset('lib/assets/profile_icon.png'),
                        SizedBox(width: 30,),
                      ],
                    ),
                     // SizedBox(width: 30,),
                    Text('Junior Full Stack Developer',style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Color(0xff6e62ff),
                    ),)

                  ],
                ),
            Row(
              children: [
                SizedBox(width: 20,),
                Image.asset('lib/assets/messeges_icon.png'),
                Image.asset('lib/assets/notification_icon.png'),
                  ],
                ),
              ],
            ),
                    ],
            ),
          ),
            Container(
                padding: EdgeInsets.symmetric(),
                margin: EdgeInsets.symmetric(vertical: 15),
                height: 96,
                width: MediaQuery.of(context).size.width*0.92,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                  color: Appcolors.signinsuccesscontainer,
                ),
                child:
                Column(
                  children: [
                    // SizedBox(height: 20,),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          children: [

                            Text('My Work Summery',style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Appcolors.white_color,
                            ),),
                            Row(
                              children: [
                               SizedBox(width: 10,),
                                Text('Today task & presence activity',style: GoogleFonts.urbanist(
                                  fontSize: 11   ,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.white_color,
                                ),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 20,),
                        Image.asset('lib/assets/cctv_camera_pic.png'),
                        // SizedBox(width: 10,),
                      ],
                    )
                  ],
                ),
              ),
            // SizedBox(height: 10,),
            Container(
              height: 259,
              width: MediaQuery.of(context).size.width*0.92,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: Appcolors.signin_color,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Today Meeting',style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff101828),

                      ),),
                      SizedBox(width: 10,),
                      Image.asset('lib/assets/box_icon.png'),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Your schedule for the day',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff475467),
                      ),)
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    height: 86,
                    width: MediaQuery.of(context).size.width*0.9,
                    decoration: BoxDecoration(
                      color: Appcolors.cream_color,
                      border: Border.all(color: Appcolors.cream2_color),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Image.asset('lib/assets/video_play_icon.png'),
                            Text('Townhall Meeting',style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xff2b2b2b),
                            ),),
                            SizedBox(width: 10,),
                            Image.asset('lib/assets/clock_icon.png'),
                            Text('01:30AM-02:00AM',style: GoogleFonts.inter(
                              color: Color(0xff475467),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),)
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            // SizedBox(width: 10,),
                            Stack(
                              children: [
                                Image.asset(Appimages.teammember_pi1),
                              Column(
                                children: [
                                  Center(
                                    child: Row(
                                      children: [
                                        SizedBox(width: 20,),
                                        Image.asset(Appimages.teammember_pi2),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                                Column(
                                  children: [
                                    Center(
                                      child: Row(
                                        children: [
                                          SizedBox(width: 40,),
                                          Image.asset(Appimages.teammember_pi3),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 140,),
                            Container(
                              height: 24,
                              width: 74,
                              decoration: BoxDecoration(
                                color: Appcolors.maincolor,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text('Join Meet',style: GoogleFonts.inter(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                    color: Appcolors.white_color,
                                ),),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                     margin: EdgeInsets.symmetric(horizontal: 10),
                    height: 86,
                    width: MediaQuery.of(context).size.width*0.9,
                    decoration: BoxDecoration(
                      color: Appcolors.cream_color,
                      border: Border.all(color: Appcolors.cream2_color),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Image.asset('lib/assets/video_play_icon.png'),
                            Text('Dashboard Report',style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              color: Color(0xff2b2b2b),
                            ),),
                            SizedBox(width: 10,),
                            Image.asset('lib/assets/clock_icon.png'),
                            Text('01:30AM-02:00AM',style: GoogleFonts.inter(
                              color: Color(0xff475467),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),)
                          ],
                        ),


                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            // SizedBox(width: 10,),
                            Stack(
                              children: [
                                Image.asset(Appimages.teammember_pi3),
                                Column(
                                  children: [
                                    Center(
                                      child: Row(
                                        children: [
                                          SizedBox(width: 20,),
                                          Image.asset(Appimages.teammember_pi2),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Center(
                                      child: Row(
                                        children: [
                                          SizedBox(width: 40,),
                                          Image.asset(Appimages.teammember_pi1),
                                        ],
                                      ),
                                    )
                                  ],
                                )

                              ],
                            ),
                            SizedBox(width: 140,),
                            Container(
                              height: 24,
                              width: 74,
                              decoration: BoxDecoration(
                                color: Appcolors.maincolor,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text('Join Meet',style: GoogleFonts.inter(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Appcolors.white_color,
                                ),),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 259,
              width: MediaQuery.of(context).size.width*0.92,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: Appcolors.signin_color,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Today Task',style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff101828),

                      ),),
                      SizedBox(width: 10,),
                      Image.asset('lib/assets/box_icon.png'),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('The task assigned to you for today',style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff475467),
                      ),)
                    ],
                  ),


                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                    height: 147,
                    width: MediaQuery.of(context).size.width*0.85,
                    decoration: BoxDecoration(
                      color:Appcolors.cream_color,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Appcolors.cream2_color),
                    ),
                    child: Column(
                      children: [
                        // SizedBox(height: 10,),
                        Row(
                          children: [
                            // SizedBox(width: 10,),
                            Image.asset('lib/assets/meesenger_icon.png'),
                            SizedBox(width: 5,),
                            Text('Writing Dashboard Analytics',style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              color: Color(0xff2b2b2b),
                            ),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // SizedBox(width: 5,),
                            SizedBox(width: 10,),
                            Image.asset(Appicons.textbutton1),
                            SizedBox(width: 10,),
                            Image.asset(Appicons.textbutton),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 3,
                              width: MediaQuery.of(context).size.width*0.66,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Appcolors.maincolor,
                              ),
                            ),
                            Container(
                              height: 3,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Appcolors.low_cream,
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 10,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            // SizedBox(width: 10,),
                            Stack(
                              children: [
                                Image.asset(Appimages.teammember_pi3),
                                Column(
                                  children: [
                                    Center(
                                      child: Row(
                                        children: [
                                          SizedBox(width: 20,),
                                          Image.asset(Appimages.teammember_pi2),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Center(
                                      child: Row(
                                        children: [
                                          SizedBox(width: 40,),
                                          Image.asset(Appimages.teammember_pi1),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 90,),
                            Image.asset('lib/assets/date_box.png'),
                            Text('27 April',style: GoogleFonts.inter(
                              color: Appcolors.entertext,
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                             ),
                            ),
                            SizedBox(width: 30,),
                            Image.asset('lib/assets/message_box.png'),
                            Text(' 2',style: GoogleFonts.inter(
                              color: Appcolors.entertext,
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),




                ],
              ),
            ),
          ],
        ),
      ),
    );
    // Column(
    //   children: [
    //     SizedBox(height:70,),
    //     Align(
    //         alignment: Alignment.center,
    //         child: Mytextwidget(fontcolor: Colors.black, fontsize: 20, text: 'Welcome To Workmate',fontWeight: FontWeight.bold,)),
    //     SizedBox(height: 20,),
    //     Padding(
    //       padding: const EdgeInsets.only(left: 30),
    //       child: Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'To enhance your user experience,please set up your\n'
    //           'profile first. This will help us tailer the app to your needs \n'
    //           'and ensure you get the most out of our features! ',fontWeight: FontWeight.w600,),
    //     ),
    //     SizedBox(height: 20,),
    //     Align(
    //       alignment: Alignment.center,
    //       child: MainButton(color: Colors.white, fontsize: 14, text: 'Set up my Profile'),
    //     ),
    //     SizedBox(height: 20,),
    //     Align(
    //       alignment: Alignment.center,
    //       child: Skipbutton(text: 'Explore the App first', fontsize: 14, color: Appcolors.maincolor),
    //     ),
    //
    //   ],
    // )
  }
}




