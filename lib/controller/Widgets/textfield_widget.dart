import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';
// import 'package:management/controller/constant/Appcolors.dart';
class TextfieldWidget extends StatefulWidget {
  String hinttext;
 Widget prefixicon;
   TextfieldWidget({super.key,
   required this.hinttext,
   required this.prefixicon});

  @override
  State<TextfieldWidget> createState() => _TextfieldWidgetState();
}

class _TextfieldWidgetState extends State<TextfieldWidget> {
  TextEditingController emailcontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: MediaQuery.of(context).size.width*0.9,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Appcolors.entertext),
        color: Color(0xffF7F8FB)
      ),
      child: TextFormField(
        controller: emailcontroller,
        decoration: InputDecoration(
          focusedBorder:OutlineInputBorder(
            borderSide: BorderSide(color: Appcolors.outlinecolor,),
            borderRadius: BorderRadius.circular(8),
          ),
          disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Appcolors.entertext)
          ),
          contentPadding: EdgeInsets.only(left: 10,top: 10),
          border: InputBorder.none,
          prefixIcon: widget.prefixicon,
          hintText: widget.hinttext,
          hintStyle: GoogleFonts.inter(
            color: Appcolors.entertext,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
