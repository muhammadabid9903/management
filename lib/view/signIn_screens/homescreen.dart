import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            icon: Image.asset('lib/assets/botmbarhome_icon.png'),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(icon: Image.asset('lib/assets/botmbar_icon2.png'),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(icon: Image.asset('lib/assets/botombar_icon3.png'),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(icon: Image.asset('lib/assets/botombar_icon4.png'),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
          BottomNavigationBarItem(icon: Image.asset('lib/assets/botombar_icon5.png'),
            backgroundColor: Appcolors.black_color,
            label: '',
          ),
        ],
      ),
      backgroundColor: Color(0xfff1f3f8),
      body: SingleChildScrollView(
        child: Column(
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
                          color: Color(0xff2d2d2d),
                        ),),
                         SizedBox(width: 20,),
                        Image.asset('lib/assets/profile_icon.png'),
                        SizedBox(width: 30,),
                      ],
                    ),
                     SizedBox(width: 30,),
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
            Container(
              padding: EdgeInsets.symmetric(),
              margin: EdgeInsets.symmetric(vertical: 20),
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
                                Image.asset('lib/assets/teammemeber_pic.png'),
                                 // Row(
                                 //   children: [
                                 //     SizedBox(width: 10,)
                                 //     Image.asset('lib/assets/teammemeber2_pic.png'),
                                 //   ],
                                 // ),
                                // Image.asset('lib/assets/teammemeber3_pic.png'),
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
                                Image.asset('lib/assets/teammemeber_pic.png'),
                                // Row(
                                //   children: [
                                //     SizedBox(width: 10,)
                                //     Image.asset('lib/assets/teammemeber2_pic.png'),
                                //   ],
                                // ),
                                // Image.asset('lib/assets/teammemeber3_pic.png'),
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
                        Container(
                          height: 4,
                          width: MediaQuery.of(context).size.width*0.76,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Appcolors.maincolor,
                          ),
                        )
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
  }
}
