import 'package:flutter/material.dart';
import 'package:management/view/signIn_screens/homescreen.dart';
import 'package:management/view/signup_screens/My_prof1.dart';
import 'package:management/view/signup_screens/My_prof_updated.dart';
import 'package:management/view/signup_screens/Sign_up1.dart';
import 'package:management/view/signIn_screens/signin_screen1.dart';
import 'package:management/view/signIn_screens/signin_screen2.dart';
import 'package:management/view/signIn_screens/signinemail_screen.dart';
import 'package:management/view/signIn_screens/signin_screen5.dart';
import 'package:management/view/signIn_screens/signin_screen6.dart';
import 'package:management/view/signIn_screens/signinemployeeID_screen.dart';
import 'package:management/view/signup_screens/Signup_2.dart';
import 'package:management/view/signup_screens/profile_screen.dart';
import 'package:management/view/signup_screens/work_profile_screen.dart';
import 'package:management/view/test_screen/signinphone_screen1.dart';
import 'package:management/view/signIn_screens/signinphonemain_screen.dart';
import 'package:management/view/signIn_screens/signinphone_otp_screen.dart';
import 'package:management/view/starting_screens/Onboarding_screen/Onboarding_screen.dart';
import 'package:management/view/starting_screens/Onboarding_screen/practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

<<<<<<< HEAD
            home: SigninScreen1(),
        //   home: SigninScreen2(),
      //  home: SigninScreen3(),
      //     home: Homescreen(),
      //  home: SigninScreen5(),
      //  home: SigninScreen6(),
=======
        // home: SigninScreen1(),
      // home: SigninScreen2(),
      // home: SigninScreen3(),
          home: WorkProfileScreen(),
      // home: SigninScreen5(),
      // home: SigninScreen6(),
>>>>>>> b6b8adffb817b098e88705ee073f91588633e08b
      // home: SigninphoneScreen1(),
      // home: SigninphoneScreen2(),
      // home: SinginStartScreen(),
      // home: ProfileScreen(),
      // SigninemailScreen(),
      // home: SigninemployeeidScreen(),
      // home: SignUp1(),
      // home: SignUp1(),
      //    home: WorkProfileScreen(),
      // home: SigninphoneOtpScreen(),
);
  }
}

