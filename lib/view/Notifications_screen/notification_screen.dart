import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';

class NotificationScreen extends StatefulWidget {
   NotificationScreen({super.key});

   List<notification> notifications=[
  notification(mainText: 'New Task Assigned to You!',
      subText: 'You have new task for this sprint Alicia,you can check your task "Create onboarding Screen" by tap here',
      AppImage: Appimages.notification_image, trailing: '9:10 PM'),
     notification(mainText: 'Expense has been approved!',
         subText: 'Your expense has been approved by jessica,view expense report here',
         AppImage: Appimages.notification_image, trailing: '9:10 PM'),
     notification(mainText: 'You have invited in meeting!',
         subText: 'You have been invited to a meeting. tap to find a meeting details',
         AppImage: Appimages.notification_image, trailing: '9:10 PM'),
     ];
   
  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.screens_background,
      body: Column(
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width*1,
            color: Appcolors.white_color,
            child: Column(
              children: [
                SizedBox(height: 50,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset(Appimages.backarrow)),
                    SizedBox(width: 70,),
                    Text('Messages',style: GoogleFonts.inter(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Appcolors.onbmaintext,
                    ),)
                  ],
                ),
              ],
            ),
          ),
          Expanded(
              child:
            ListView.separated(
              itemCount: 3,
               separatorBuilder: (context,index)=>Divider(color: Appcolors.DividerColor,),
               itemBuilder: (context,index){
                return ListTile(
                  leading: Image.asset(Appimages.notification_image),
                  // title: Text(notification[index].),

                  // title: Text(),
                );
               },

                 ),
          ),
        ],
      ),
    );
  }
}



class notification{
  final String mainText;
  final String subText;
  final String AppImage;
  final String trailing;
  notification({
    required this.mainText,
    required this.subText,
    required this.AppImage,
    required this.trailing,
  });
}