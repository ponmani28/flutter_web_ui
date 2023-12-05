
import 'dart:ui';

import 'package:flutter/material.dart';

class c1 extends StatelessWidget {
  const c1({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(width: 700,height: 160,
                  child: Card(elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:   const Padding(
                          padding: EdgeInsets.fromLTRB(10,0,0,2),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                          Text("welcome Back JULIE!",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400)),
                            Text("Since your last login on system,there was",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400)),
                            Text("   21 New Charts",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400)),
                          Text("   15 New Report",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400)),Text("   45 New Messages",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400)),],),
                        ),
                      ),
                    ),
                  )));
  }
}




class c2 extends StatelessWidget {
  const c2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: 480,height: 270,
                  child: Card(elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:   const Padding(
                          padding: EdgeInsets.fromLTRB(10,0,0,2),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text('\$9,564'),Text("card balance"),Image(image: AssetImage("assets/image/1.png"))],),
                        ),
                      ),
                    ),
                  )));
  }
}




class c3 extends StatelessWidget {
  const c3({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: 280,height: 280,
                  child: Card(elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:    Column(children: [const Text("Analysis"),

 const SizedBox(width: 30,),
                        Row(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.end,children: [
                            SizedBox(width: 40,height: 180,
                  child: Card(color: Colors.purple[300],elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:   const Column(children: [Text("01/20")],),
                      ),
                    ),
                  ),)),
                   

                   const SizedBox(width: 30,),

                    SizedBox(width: 40,height: 210,
                  child: Card(color: Colors.purple[300],elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:   const Column(children: [Text("02/20")],),
                      ),
                    ),
                  ),)),


 const SizedBox(width: 30,),
                   SizedBox(width: 40,height: 160,
                  child: Card(color: Colors.purple[300],elevation: 10,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                  child: Padding(
                    padding:  const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                        child:   const Text(""),
                      ),
                    ),
                  ),)),



                        ],)
                       
                        
                    
                        ],),
                      ),
                    ),
                  ),));
  }
}







class c4 extends StatelessWidget {
  const c4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 480,
      height: 275,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ClipRRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Statistics",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
                  Expanded(
                    child: Image(
                      image: AssetImage("assets/image/2 copy.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}





class c5 extends StatelessWidget {
  const c5({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: Container(
          height: 80,
          width: 280,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [SizedBox(width: 25,),
                    Center(child: Text("\$223k")),SizedBox(width: 25,),
                    SizedBox(height: 8),
                    Center(child: Text("Earned this month")),
                  ],
                ),
              ),SizedBox(width: 90,),
              Icon(Icons.arrow_outward_sharp,color: Colors.blue,size: 30,),
            ],
          ),
        ),
      ),
    );
  }
}




class c6 extends StatelessWidget {
  const c6({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
          elevation: 8, 
          child: Container(
            height: 120,
            width: 280,
            child: const Center(
              child:Center(child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: 20,),SizedBox(width: 30,),Icon(Icons.pie_chart_sharp,color: Colors.blue,size: 60,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 30,),SizedBox(width: 30,),Text("    status"),SizedBox(height: 5,),Text("    Growth")],)],))
            ),
          ),
        );
  }
}