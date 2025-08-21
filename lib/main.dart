import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:management/view/Forgot_password/Forgot1_screen.dart';
import 'package:management/view/home_screens/challange_awaiting_screen.dart';
import 'package:management/view/home_screens/expense_summery_approved_screen4.dart';
import 'package:management/view/home_screens/expense_summery_rejected.dart';
import 'package:management/view/home_screens/homescreen.dart';
import 'package:management/view/home_screens/leave_summery_approved.dart';
import 'package:management/view/home_screens/leave_summery_rejected.dart';
import 'package:management/view/home_screens/leave_summery_review.dart';
import 'package:management/view/home_screens/lets_clock_in_screen.dart';
import 'package:management/view/home_screens/summery_expense_review_screen4.dart';
import 'package:management/view/mesages_screens/member_1_chat.dart';
import 'package:management/view/mesages_screens/messages.dart';
import 'package:management/view/profile_screen/change_password_screen1.dart';
import 'package:management/view/profile_screen/change_password_screen2.dart';
import 'package:management/view/profile_screen/assets_screen.dart';
import 'package:management/view/profile_screen/forget_password_screen.dart';
import 'package:management/view/profile_screen/payroll_and_tax_screen2.dart';
import 'package:management/view/profile_screen/payroll_and_tex_screen3.dart';
import 'package:management/view/profile_screen/payroll_tax_screen.dart';
import 'package:management/view/profile_screen/personal_data_screen.dart';
import 'package:management/view/profile_screen/profile_screen.dart';
import 'package:management/view/profile_screen/update_profile_screeen1.dart';
import 'package:management/view/profile_screen/update_profile_screen2.dart';
import 'package:management/view/signup_screens/My_prof1.dart';
import 'package:management/view/signup_screens/My_prof_updated.dart';
import 'package:management/view/signup_screens/Sign_up1.dart';
import 'package:management/view/signIn_screens/signin_email_screen1.dart';
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
    return
      GetMaterialApp(
      debugShowCheckedModeBanner: false,
    //   // title: 'Flutter Demo',
    //   // theme: ThemeData(
    //   //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    //   //   useMaterial3: true,

            // initialRoute: '/Home-2',
           getPages:[
             GetPage(name: '/Home-Screen-main', page: ()=>Homescreen()),
             GetPage(name: '/Home-2', page: ()=>LetsClockInScreen()),
             GetPage(name: '/Home-3', page: ()=>ChallangeAwaitingScreen()),
             GetPage(name: '/Home-4.1', page: ()=>SummeryExpenseReviewScreen4()),
             GetPage(name: '/Home-4.2', page: ()=>ExpenseSummeryApprovedScreen4()),
             GetPage(name: '/Home-4.3', page: ()=>ExpenseSummeryRejected()),
             GetPage(name: '/Home-5.1', page: ()=>LeaveSummeryReview()),
             GetPage(name: '/Home-5.2', page: ()=>LeaveSummeryApproved()),
             GetPage(name: '/Home-5.3', page: ()=>LeaveSummeryRejected()),
             GetPage(name: '/SignIn_otp', page: ()=>SigninphoneOtpScreen()),
             // GetPage(name: '/Home-5.3', page: ()=>LeaveSummeryRejected()),

             // GetPage(name: 'Lets-clock-in-screen', page: ()=>L()),
             // GetPage(name: 'Lets-clock-in-screen', page: ()=>LetsClockInScreen()),
             // GetPage(name: 'Lets-clock-in-screen', page: ()=>LetsClockInScreen()),
             ],

    //        // home: SigninEmailScreen1(),
    //      // home: SigninScreen2(),
    //   //      home: Homescreen(),
    //   //   home: SigninScreen5(),
    //   //    home: SigninScreen6(),
    //   //  home: SigninScreen1(),
    //   //  home: SigninScreen2(),
    //   //  home: WorkProfileScreen(),
    //   //  home: SigninScreen5(),
    //   //   home: SigninScreen6(),
    //   //    home: SigninphoneScreen1(),
    //   //   home: SigninphonemainScreen(),
    //   //    home: SigninphoneOtpScreen(),
    //   //    home: SigninphoneScreen2(),
    //   //  home: SinginStartScreen(),
    //   //    home: SignupProfileScreen(),
    //   //   home: ProfileScreen(),
    //   //    home:  SigninemailScreen(),
    //   //  home: SigninemployeeidScreen(),
    //   //  home: SignUp1(),
    //   //  home: SignUp1(),
    //   //  home: WorkProfileScreen(),
    //   //  home: SigninphoneOtpScreen(),
    //   //  home: LetsClockInScreen(),
    //   //  home: ChallangeAwaitingScreen(),
    //   //    home: SummeryExpenseReviewScreen4(),
    //   //    home: ExpenseSummeryApprovedScreen4(),
    //   //    home: ExpenseSummeryRejected(),
    //   //     home: LeaveSummeryReview(),
    //   //    home: LeaveSummeryApproved(),
    //   //    home: LeaveSummeryRejected(),
    //   //   home: Signup2(),
    //   //  home: PersonalDataScreen(),
    //   //   home: UpdateProfileScreeen1(),
    //   //   home: UpdateProfileScreeen2(),
    //   //    home: AssetsScreen(),
    //   //   home: PayrollTaxScreen(),
    //   //   home: PayrollAndTaxScreen2(),
    //   //     home: ChangePasswordScreen1(),
    //   //   home: ChangePasswordScreen2(),
    //   //   home: ForgetPasswordScreen(),
    //        home: PayrollAndTexScreen3(),
    //           home: Messages(),
    //        home: Member1Chat(),
    //        home: Homescreen(),
    //         home: WorkProfileScreen(),
    //            home: WorkProfileScreen1(),
    //     home: MyProfUpdated(),
    //     home: MyOnb1(),


                home: SignUp1(),
    //        home: Signup2(),




     );
  }
}

