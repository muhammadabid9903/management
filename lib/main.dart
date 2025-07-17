import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:management/view/signIn_screens/homescreen.dart';
=======
import 'package:management/view/signIn_screens/Sign_up_screens/Sign_up1.dart';
<<<<<<< HEAD
import 'package:management/view/signIn_screens/Sign_up_screens/Signup_2.dart';
=======
>>>>>>> 3fa06f3da44e4a0ad519a5643bb4ba9d58f60643
>>>>>>> e6966efacb705227ab42fb0b2c65e0cf2c12f3e8
import 'package:management/view/signIn_screens/signin_screen1.dart';
import 'package:management/view/signIn_screens/signin_screen2.dart';
import 'package:management/view/signIn_screens/signin_screen3.dart';
import 'package:management/view/signIn_screens/signin_screen5.dart';
import 'package:management/view/signIn_screens/signin_screen6.dart';
import 'package:management/view/signIn_screens/signinemployeeID_screen.dart';
import 'package:management/view/signIn_screens/signinphone_screen1.dart';
import 'package:management/view/signIn_screens/signinphone_screen2.dart';
import 'package:management/view/signIn_screens/signinphone_screen3.dart';
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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

<<<<<<< HEAD
      home: Signup2(),
=======
<<<<<<< HEAD
        // home: SigninScreen1(),
      // home: SigninScreen2(),
      // home: SigninScreen3(),
      //    home: Homescreen(),
      // home: SigninScreen5(),
      // home: SigninScreen6(),
      // home: SigninphoneScreen1(),
      // home: SigninphoneScreen2(),
         home: SigninphoneScreen3(),
      // home: SigninemployeeidScreen(),
=======
      home: SignUp1(),
>>>>>>> 3fa06f3da44e4a0ad519a5643bb4ba9d58f60643
>>>>>>> e6966efacb705227ab42fb0b2c65e0cf2c12f3e8
    );
  }
}

