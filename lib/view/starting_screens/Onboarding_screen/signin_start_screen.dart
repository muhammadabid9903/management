import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Textwidget.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/view/signIn_screens/signinphonemain_screen.dart';

// import '../../../controller/Widgets/Mian_button.dart';
import '../../../controller/Widgets/Skip_button.dart';


class SinginStartScreen extends StatefulWidget {
  const SinginStartScreen({super.key});

  @override
  State<SinginStartScreen> createState() => _SinginStartScreenState();
}

class _SinginStartScreenState extends State<SinginStartScreen> {
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
              SizedBox(height: 30,),
             InkWell(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninphonemainScreen()));
                 },
                 child: MainButton(color: Colors.white, fontsize: 14, text: 'Sign in',fontWeight:FontWeight.bold)),
              SizedBox(height: 15,),
              Skipbutton(text: 'Sign up', fontsize: 14, color:Color(0xff5B2ED4), )
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
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
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90,left: 30),
                child: Image.asset(Appimages.onbr7),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190,left: 60),
                child: Image.asset(Appimages.onbr8,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 470,left: 40),
                child: Column(
                  //    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Mytextwidget(fontcolor: Colors.black, fontsize: 20, text: 'Navigate Your Work Journey\n'
                        '           Efficient & Easy',fontWeight: FontWeight.bold,),
                    SizedBox(height: 10,),
                    Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'Increase your work management & career\n'
                        '               development radically',fontWeight: FontWeight.normal,),
                  ],
                ),
              ),
            ],

          ),
        ],
      ),
    );
  }
}
