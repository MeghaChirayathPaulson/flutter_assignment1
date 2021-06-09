import 'dart:ui';

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Container(
               padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
               width: double.infinity,
               color: Colors.purple,
               child: Text('Portfolio',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w800),),
             ),
             const SizedBox(height: 30,),
             CircleAvatar(
               radius: 40,
               backgroundImage: NetworkImage('https://images.unsplash.com/photo-1608068071962-63140de5de69?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=334&q=80'),
             ),
             Text('Megha Paulson',style: TextStyle(fontWeight: FontWeight.w600),),
             Text('Developer',style: TextStyle(fontWeight: FontWeight.w400),),
             const SizedBox(height: 30,),
             Text('Hai',style: TextStyle(fontWeight: FontWeight.w600),),            
             Text('I am Megha Chirayath Paulson studying Computer Science and Engineering at Christ College of Engineering.I am budding developer with a lot of enthusiasm towards technology',
             textAlign: TextAlign.start,)
           ],

         ),
         ),
       ),
    );
  }
}

