import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/Appcolors.dart';
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
      width: MediaQuery.of(context).size.width*0.8,
      height: 44,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Appcolors.entertext),
      ),
      child: TextFormField(
        controller: emailcontroller,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(left: 10,top: 8),
          border: InputBorder.none,
          prefixIcon: widget.prefixicon,
          hintText: widget.hinttext,
          hintStyle: GoogleFonts.inter(
            color: Appcolors.entertext,

          )


        ),

      ),
    );
  }
}
