import 'package:flutter/material.dart';

class Member1Chat extends StatefulWidget {
  const Member1Chat({super.key});

  @override
  State<Member1Chat> createState() => _Member1ChatState();
}

class _Member1ChatState extends State<Member1Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width*1,
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
