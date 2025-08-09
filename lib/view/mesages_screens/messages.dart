import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
import 'package:management/controller/constant/appicons/appIcons.dart';

class Messages extends StatelessWidget {
   Messages({super.key});
  List<chatmember> Member=[
chatmember(mainText: 'Alicia Rochefort', subText: 'Hay Tonald, we have stand our daily stand up ',
  AppImage:Appimages.teammember_pi1, trailing: '09.10',),
chatmember(mainText: 'Jessica Tan', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
    AppImage: Appimages.teammember_pi2, trailing: '09.10',),
    chatmember(mainText: 'Lolita Xue', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi3, trailing: '09.10',),
    chatmember(mainText: 'Eaj Prakk', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi1, trailing: '09.10'),
chatmember(mainText: 'Jason', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
    AppImage: Appimages.teammember_pi3, trailing: '09.10'),
    chatmember(mainText: 'Kimberly', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi1, trailing: '09.10'),
    chatmember(mainText: 'Wang', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi2, trailing: '09.10'),
    chatmember(mainText: 'James', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi3, trailing: '09.10'),
    chatmember(mainText: 'Bella', subText: 'Ey Tonald let,s do the desighn sprint at 10.00',
        AppImage: Appimages.teammember_pi2, trailing: '09.10'),

  ];

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
                    Image.asset(Appimages.backarrow),
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
            child: ListView.builder(
                itemCount: Member.length,
                itemBuilder:(context,index){
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(Member[index].AppImage),
                      // child: Appimages(),
                    ),
                    title: Text(Member[index].mainText.toString(),style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Appcolors. onbmaintext,
                    ),
                    ),
                    subtitle: Text(Member[index].subText.toString(),
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Appcolors. onbsubtext,
                      ),
                    ),
                    trailing: Text(Member[index].trailing.toString()),
                  );
                },
            ),
          ),
          SizedBox(height: 40,),
        ],
      ),
    );
  }
}






class chatmember{
  final String mainText;
  final String subText;
  final String AppImage;
  final String trailing;
  chatmember({
    required this.mainText,
    required this.subText,
    required this.AppImage,
    required this.trailing,
  });
}