import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Mian_button.dart';
import 'package:management/controller/Widgets/Passwordtextfield.dart';
import 'package:management/controller/Widgets/Skip_button.dart';
import 'package:management/controller/Widgets/Textfield_widget.dart';
import 'package:management/controller/Widgets/Textwidget.dart';
// import 'package:management/controller/constant/Appcolors.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';
class Signup2 extends StatefulWidget {
  const Signup2({super.key});

  @override
  State<Signup2> createState() => _Signup2State();
}

class _Signup2State extends State<Signup2> {
  bool check=false;
  bool isHide=true;
  bool isHide2=true;
  @override
  Widget build(BuildContext context) {

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
              child: TextfieldWidget(hinttext: 'Enter Your Emial',
                  prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Phone Number',
              fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: TextfieldWidget(hinttext: 'Enter Your Emial',
                  prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))),
          //----------
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12,
              text: 'Company ID',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child: TextfieldWidget(hinttext: 'Company ID',
                  prefixicon: ImageIcon(AssetImage(Appicons.email_icon),color: Appcolors.maincolor,))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Password',fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child:
              PassTextfieldWidget(hinttext: 'Enter Your Password',
                  //  obscuretext: isHide,
                  suffixicon: IconButton(onPressed: (){
                    if(isHide==true){
                      isHide=false;
                    }
                    else{isHide=true;}


                    setState(() {
                    });
                  }, icon: isHide?ImageIcon(AssetImage(Appicons.close_eye_icon),
                    color: Appcolors.maincolor,):Icon(Icons.remove_red_eye,color: Appcolors.maincolor,))
                  , prefixicon:ImageIcon(AssetImage(Appicons.password_icon),color: Appcolors.maincolor,))),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Mytextwidget(fontcolor: Colors.black, fontsize:12, text: 'Confirm Password',
              fontWeight: FontWeight.w500,),
          ),
          SizedBox(height: 5,),
          Align(
              alignment: Alignment.center,
              child:
              PassTextfieldWidget(hinttext: 'Enter Your Password',
                  // obscuretext: isHide,
                  suffixicon: IconButton(onPressed: (){
                    if(isHide2==true){
                      isHide2=false;
                    }
                    else{isHide2=true;}


                    setState(() {
                    });
                  }, icon: isHide2?ImageIcon(AssetImage(Appicons.close_eye_icon),
                    color: Appcolors.maincolor,):Icon(Icons.remove_red_eye,
                    color: Appcolors.maincolor,)),
                  prefixicon:ImageIcon(AssetImage(Appicons.password_icon),
                    color: Appcolors.maincolor,))),
          SizedBox(height: 10,),
          //-------------------------------Terms and Conditions---------------------
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Checkbox(
                    side: BorderSide(color: Appcolors.maincolor),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)
                    ),
                    activeColor: Appcolors.maincolor,
                    value: check,
                    onChanged: ((value){
                      check=value!;
                      setState(() {

                      });
                    })),
                Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'I agree with ',fontWeight: FontWeight.bold,),
                Mytextwidget(fontcolor:Appcolors.maincolor, fontsize: 12, text: 'terms & conditions ',fontWeight: FontWeight.bold,),
                Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'and ',fontWeight: FontWeight.bold,),
                TextButton(onPressed: (){
                  showModalBottomSheet(
                      context: context,
                    // isScrollControlled: true,
                      isDismissible:false,
                      enableDrag:false,

                     // isScrollControlled: true,
                      builder: (context){
                        return Stack(
                          clipBehavior: Clip.none,
                          children:[
                            Positioned(
                                top:-45,
                                left: 140,
                                child: Image.asset(Appimages.signup1,height: 120,width: 120,)),
                            SizedBox(height: 30,),
                            Container(
                            width: double.infinity,
                            height: MediaQuery.of(context).size.height*0.4,
                            child: Column(
                              children: [
                                SizedBox(height: 50,),
                                Mytextwidget(fontcolor: Colors.black, fontsize: 20, text: 'Termn & Conditions and \n'
                                    '          Privacy Policy',fontWeight: FontWeight.w600,),
                                SizedBox(height: 20,),

                              ],
                            ),
                          ),
                        ]
                        );

                      });
                },
                  // for removing the space -----------------
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    minimumSize: Size(0, 0),
                  )
                  ,child:  Mytextwidget(fontcolor: Appcolors.maincolor,
                    fontsize: 12, text: 'privacy policy',fontWeight:FontWeight.w600,),)

              ],
            ),
          ),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.center,
            child: MainButton(color: Colors.white, fontsize: 16,
              text: 'Sign up',fontWeight: FontWeight.bold,),
          ),
          SizedBox(height: 20,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'Already have an account? '
                ,fontWeight: FontWeight.bold,),
              TextButton(onPressed: (){},
                  style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      minimumSize: Size(0,0)
                  ), child:Mytextwidget(fontcolor: Appcolors.maincolor, fontsize: 12, text: 'Sign in',fontWeight: FontWeight.bold) ),
            ],
          ),


          // Align(
          //     alignment: Alignment.center,
          //     child: MainButton(color: Colors.white, fontsize: 16, text: 'Sign up'))
        ],
      ),
    );
  }
}
