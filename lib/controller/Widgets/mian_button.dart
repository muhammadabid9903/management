import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Textwidget.dart';

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
<<<<<<< HEAD

=======
>>>>>>> 3fa06f3da44e4a0ad519a5643bb4ba9d58f60643
    return Container(
      width: MediaQuery.of(context).size.width*0.9,
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
<<<<<<< HEAD
     ),
=======
      )
>>>>>>> 3fa06f3da44e4a0ad519a5643bb4ba9d58f60643
    );
  }
}
