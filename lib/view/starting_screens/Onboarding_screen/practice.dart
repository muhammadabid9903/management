import 'package:flutter/material.dart';
import 'package:management/controller/Widgets/Passwordtextfield.dart';
import 'package:management/controller/Widgets/row_button.dart';
import 'package:management/controller/Widgets/textfield_widget.dart';
import 'package:management/controller/constant/appImages/appImages.dart';
class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 40),
            child:TextfieldWidget(hinttext: 'adkddklfja', prefixicon: Icon(Icons.rectangle),),
          )
        ],
      ),
    );
  }
}

