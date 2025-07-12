import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:management/controller/constant/Appcolors.dart';
class PassTextfieldWidget extends StatefulWidget {
  String hinttext;
  Widget suffixicon;
  Widget prefixicon;
  PassTextfieldWidget({super.key,
    required this.hinttext,
    required this.suffixicon,
  required this.prefixicon});

  @override
  State<PassTextfieldWidget> createState() => _PassTextfieldWidgetState();
}

class _PassTextfieldWidgetState extends State<PassTextfieldWidget> {
  TextEditingController emailcontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    TextEditingController passwordcontroller=TextEditingController();
    return Container(
      width: MediaQuery.of(context).size.width*0.9,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Appcolors.entertext),
        color: Appcolors.textfieldbg,
      ),
      child: TextFormField(
        controller: passwordcontroller,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(top: 10,left: 10),
          border: InputBorder.none,
            suffixIcon: widget.suffixicon,
            hintText: widget.hinttext,
            hintStyle: GoogleFonts.inter(
              color: Appcolors.entertext,
            ),
          prefixIcon: widget.prefixicon,


        ),

      ),
    );
  }
}
