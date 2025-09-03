// import 'package:flutter/material.dart';
// import 'package:management/controller/constant/appcolors/Appcolors.dart';
// import 'package:management/controller/constant/appicons/appIcons.dart';
// import 'package:management/view/home_screens/challange_awaiting_screen.dart';
// import 'package:management/view/home_screens/homescreen.dart';
// import 'package:management/view/home_screens/leave_summery_review.dart';
// import 'package:management/view/home_screens/lets_clock_in_screen.dart';
// import 'package:management/view/home_screens/summery_expense_review_screen4.dart';
//
// class BottomNavigationBar extends StatefulWidget {
//   const BottomNavigationBar({super.key});
//
//   @override
//   State<BottomNavigationBar> createState() => _BottomNavigationBarState();
// }
//
// class _BottomNavigationBarState extends State<BottomNavigationBar> {
// int selectedIndex=0;
//
//  List pages=[
//    Homescreen(),
//    LetsClockInScreen(),
//    ChallangeAwaitingScreen(),
//    SummeryExpenseReviewScreen4(),
//    LeaveSummeryReview(),
// ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Appcolors.black_color,
//         unselectedItemColor: Appcolors.white_color,
//         selectedItemColor: Colors.black12,
//         currentIndex: selectedIndex,
//         // type: BottomNavigationBarType.fixed,
//         onTap: (index){
//           selectedIndex=index;
//           setState(() {
//
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Image.asset(Appicons.BotomBar_icon_1),
//             backgroundColor: Appcolors.black_color,
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Image.asset(Appicons.botom_bar_icon2),
//             backgroundColor: Appcolors.black_color,
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Image.asset(Appicons.botom_bar_icon3),
//             backgroundColor: Appcolors.black_color,
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Image.asset(Appicons.botom_bar_icon4),
//             backgroundColor: Appcolors.black_color,
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Image.asset(Appicons.botom_bar_icon5),
//             backgroundColor: Appcolors.black_color,
//             label: '',
//           ),
//         ],
//       ),
//       body: pages.elementAt(selectedIndex),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
import 'package:management/view/home_screens/challange_awaiting_screen.dart';
import 'package:management/view/home_screens/homescreen.dart';
import 'package:management/view/home_screens/leave_summery_review.dart';
import 'package:management/view/home_screens/lets_clock_in_screen.dart';
import 'package:management/view/home_screens/summery_expense_review_screen4.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex=0;

  List pages=[
     Homescreen(),
    LetsClockInScreen(),
    ChallangeAwaitingScreen(),
    SummeryExpenseReviewScreen4(),
    LeaveSummeryReview(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black12,
          unselectedItemColor: Appcolors.white_color,
          backgroundColor: Appcolors.screens_background,
         currentIndex: selectedIndex,
          onTap: (index){
            selectedIndex=index;
            setState(() {

            });
          },
          items: [

          BottomNavigationBarItem(
             icon: Image.asset(Appicons.BotomBar_icon_1),
             backgroundColor: Appcolors.black_color,
             label: '',
           ),
            BottomNavigationBarItem(
              icon: Image.asset(Appicons.botom_bar_icon2),
              backgroundColor: Appcolors.black_color,
              label: '',
            ),

            BottomNavigationBarItem(
              icon: Image.asset(Appicons.botom_bar_icon3),
              backgroundColor: Appcolors.black_color,
              label: '',
            ),

            BottomNavigationBarItem(
              icon: Image.asset(Appicons.botom_bar_icon4),
              backgroundColor: Appcolors.black_color,
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(Appicons.botom_bar_icon5),
              backgroundColor: Appcolors.black_color,
              label: '',
            ),
          ]),
      body: pages.elementAt(selectedIndex),

    );
  }
}
