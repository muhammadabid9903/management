import 'package:flutter/material.dart';

import 'package:management/controller/Widgets/Textwidget.dart';


import 'Textwidget.dart';

class Skipbutton extends StatelessWidget {
  final String text;
  final double fontsize;
  final Color color;
  const Skipbutton({super.key,
    required this.text,
    required this.fontsize,
    required this.color});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child:
      Container(
        width: MediaQuery.of(context).size.width*0.8,
        height: 48,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(color: Color(0xff7A5AF8),)
        ),
        child: Center(
          child: Mytextwidget(fontcolor: color, fontsize: fontsize, text: text),
        ),
      ),
    );
  }
}
