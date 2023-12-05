import 'dart:ui';


import 'package:flutter/material.dart';
import 'package:my_web_project/cards.dart';
import 'package:my_web_project/drawerr.dart';
import 'package:my_web_project/info.dart';
import 'package:my_web_project/sidebar.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: const drawer1(),
        body: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,8,0),
              child: Container(
                width: 280,
                color: Colors.blue,
                child: const Center(
                  child: Row(
                    children: [
                     side1(),drawer1() 
                    ],
                  )
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15,0,0,0),
                child: Container(
                width: 380,
                  color: Colors.white30,
                  child: const Center(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [ Text("Dashboard",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold)),c1(),
                    Row(
                      children: [
                        
                        c2(),SizedBox(width: 60,),c3(),
                      ],
                       ),
                       Row(
                         children: [
                            c4(),SizedBox(width: 60,),Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                c5(),c6()
                              ],
                            )
                         ],
                       ),
                       ],)
                  ),
                      
                ),
              ),
            ),
            infopage2(),
          ],
        ),
      ),
    );
  }
}

class singleline extends StatelessWidget {
  const singleline({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
    padding:const EdgeInsets.symmetric(horizontal:10.0),
    child:Container(
    height:1.0,
    width:180.0,
    color:Colors.black,),
    
    
    
    
    );
  }
}






