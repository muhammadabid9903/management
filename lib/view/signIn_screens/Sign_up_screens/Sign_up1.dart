import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/Passwordtextfield.dart';
import 'package:management/controller/Widgets/Textfield_widget.dart';
import 'package:management/controller/Widgets/Textwidget.dart';
import 'package:management/controller/constant/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
class SignUp1 extends StatefulWidget {
  const SignUp1({super.key});

  @override
  State<SignUp1> createState() => _SignUp1State();
}

class _SignUp1State extends State<SignUp1> {
  @override
  Widget build(BuildContext context) {
    bool? option2=false;
    return Scaffold(
      backgroundColor: Color(0xffF4F4FA ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 60,),
          Align(
              alignment: Alignment.center,
              child: Image.asset(Appimages.topimg)),
          SizedBox(height: 10,),
          Align(
              alignment: Alignment.center,
              child: Mytextwidget(fontcolor: Colors.black, fontsize: 20, text: 'Work Mate',fontWeight: FontWeight.bold,)),
          Align(
              alignment: Alignment.center,
              child: Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'Register Using Your Credential ',fontWeight: FontWeight.w500,)),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Email',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: TextfieldWidget(hinttext: 'Enter Your Emial', prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))),
         SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Phone Number',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: TextfieldWidget(hinttext: 'Enter Your Emial', prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))),
          //----------
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Company ID',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: TextfieldWidget(hinttext: 'Company ID', prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))), SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Password',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: PassTextfieldWidget(hinttext: 'Enter Your Password', suffixicon: ImageIcon(AssetImage(Appicons.close_eye_icon),color: Appcolors.maincolor,), prefixicon:ImageIcon(AssetImage(Appicons.password_icon),color: Appcolors.maincolor,))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Confirm Password',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: PassTextfieldWidget(hinttext: 'Confirm My Password', suffixicon: ImageIcon(AssetImage(Appicons.close_eye_icon),color: Appcolors.maincolor,), prefixicon:ImageIcon(AssetImage(Appicons.password_icon),color: Appcolors.maincolor,))),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Checkbox(
                    activeColor: Appcolors.maincolor,
                    shape: RoundedRectangleBorder(

                      borderRadius: BorderRadius.circular(4),
                    ),
                    value: option2,
                    onChanged: (value){
                      option2=value!;
                      setState((){});
                    }),
              ],
            ),
          )












          // Align(
          //     alignment: Alignment.center,
          //     child: MainButton(color: Colors.white, fontsize: 16, text: 'Sign up'))
        ],
      ),
    );
  }
}
