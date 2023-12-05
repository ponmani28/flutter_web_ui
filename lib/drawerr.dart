import 'package:flutter/material.dart';

class drawer1 extends StatelessWidget {
  const drawer1({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Drawer(backgroundColor: Colors.blue[50],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
             DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lightBlue
              ),
              child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
         
          decoration: InputDecoration(
            iconColor: Colors.black,
      
            hintText: 'Search...',
            prefixIcon: const Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          
        ),
      ),
            ),
      
            const Center(
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("ACTIVITY",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black),),SizedBox(width: 20,),
                  Text("NOTIFICATIONS",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.grey),),
                ],
              ),
            ),
            const ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person),
        ),
        title: Text("dheena",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
        subtitle: Text("13min ago"),
       
      ),
      const SizedBox(height:15),
        const ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person),
        ),
        title: Text("zoe",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
        subtitle: Text("3min ago"),
       
      ),
      const SizedBox(height:15),
        const ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person),
        ),
        title: Text("tom",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
        subtitle: Text("32min ago"),
       
      ),
      const SizedBox(height:15),
       const ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person),
        ),
        title: Text("mark",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
        subtitle: Text("long time ago"),
        
      ),
      const SizedBox(height:15),
       const ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person),
        ),
        title: Text("Ponmani",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
        subtitle: Text("seen within a week"),
        
      ),
      
       
      
            
          ],
        ),
      ),
    );
  }
}