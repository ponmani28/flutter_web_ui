import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_web_project/myappbar.dart';

class infopage2 extends StatelessWidget {
  const infopage2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(width: 350,
      color: Colors.white30,
      child: Center(
          
        child: Column(children: [
          SizedBox(width: 300,height: 200,
          child: Card(color: Colors.pink[300],
            elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding:  const EdgeInsets.all(16.0),
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                child:   const Column(mainAxisAlignment: MainAxisAlignment.end,crossAxisAlignment: CrossAxisAlignment.start,children: [Text("3.4k ",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),Text("this month",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),Row(crossAxisAlignment: CrossAxisAlignment.end,mainAxisAlignment: MainAxisAlignment.end,children: [Icon(Icons.arrow_forward_ios,color: Colors.white,)],)],),
              ),
            ),
          ),)),
          
          
          
          
          Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [SizedBox(width: 150,height: 200,
            child: Card(color: Colors.blue,
              elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding:  const EdgeInsets.all(16.0),
              child: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                  child:   const Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          
                        Icon(Icons.copy,size: 20,color: Colors.white,),SizedBox(height: 5,),
                        Text("2.8k",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w400),)
                        ,Text("monthly invoice",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
          
                  ],),
                ),
              ),
            ),)),
            
            
            SizedBox(width: 150,height: 200,
            child: Card(color: Colors.purple[300],elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding:  const EdgeInsets.all(16.0),
              child: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                  child:   const Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                        Icon(Icons.copy,size: 20,color: Colors.white,),SizedBox(height: 5,),
                        Text("41.7k",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w400),)
                        ,Text("Monthly",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400)),
                        
                        Text("Downloads",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w400,))
          
          
          
           ]   ),
            
                ),
              ),
            ),)), 
           
            ],),
          ),
           SizedBox(width: 300,height: 280,
            child: Card(elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding:  const EdgeInsets.all(16.0),
              child: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                  child:    const Column(children: [Text("calender"),
          
                  Row(children: [Column(children: [Text("1pm",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w400)),
                    Text("2pm",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w400)),
                   Text("3pm",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w400)),
                   
                   Text("4pm",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w400)),
                    ],),
          
          
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: Column(children: [SizedBox(height: 20,),singleline(),SizedBox(height: 20,),
                     singleline(),SizedBox(height: 20,),
                     singleline(),SizedBox(height: 20,),
                     singleline(), SizedBox(height: 20,),],),
                   ),
                   
                   ],)
                  
                  
                 
                  ],),
                ),
              ),
            ),)),
          
          
        ],)
      ),
    );
  }
}