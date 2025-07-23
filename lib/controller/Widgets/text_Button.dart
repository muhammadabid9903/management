import 'package:flutter/material.dart';
import 'package:management/controller/constant/appcolors/Appcolors.dart';

class TextButon extends StatefulWidget {
  Widget child;
  TextButon({super.key,required this.child});

  @override
  State<TextButon> createState() => _TextButonState();
}

class _TextButonState extends State<TextButon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      width: 118,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Appcolors.signinicon,
      ),
      child: Center(
        child: widget.child,
      ),
    );
  }
}
