import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Textwidget.dart';
// import 'package:management/controller/constant/Appcolors.dart';

class RowButton extends StatefulWidget {
Widget child;
  RowButton({super.key,required this.child});

  @override
  State<RowButton> createState() => _RowButtonState();
}

class _RowButtonState extends State<RowButton> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width*0.75,
      height: 48,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(color: Color(0xff7A5AF8),)
      ),
      child: Center(
        child: widget.child,

      ),
    );
  }
}
