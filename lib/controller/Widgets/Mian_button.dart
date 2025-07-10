import 'package:flutter/material.dart';

import 'Textwidget.dart';
class MainButton extends StatefulWidget {
  final String text;
  final double fontsize;
  final Color color;
  final FontWeight?fontWeight;
  const MainButton({super.key,
    required this.color,
    this.fontWeight,
    required this.fontsize,
    required this.text});

  @override
  State<MainButton> createState() => _MainButtonState();
}

class _MainButtonState extends State<MainButton> {
  @override
  PageController pageController=PageController();

  int currentindex=0;


  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        // for movement form one scren to another-----------------
      },
      child: Container(
        width: MediaQuery.of(context).size.width*0.8,
        height: 48,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            gradient: LinearGradient(
                colors: [
                  Color(0xff8862F2),
                  Color(0xff7544FC),
                  Color(0xff5B2ED4),
                ]
            )
        ),
        child: Center(
          child: Mytextwidget(fontcolor: widget.color, fontsize: widget.fontsize, text: widget.text,fontWeight:widget.fontWeight ,),
        ),
      ),
    );
  }
}
