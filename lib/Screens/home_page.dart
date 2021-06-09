import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
               width: double.infinity,
               color: Colors.purple,
               child: Text('Portfolio'),
             )
           ],

         ),
         ),
       ),
    );
  }
}

