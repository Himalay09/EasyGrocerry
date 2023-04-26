import 'package:flutter/material.dart';
class Common extends StatefulWidget{
  const Common ({super.key});

  @override
  State<Common> createState() => _CommonState();
  }
class _CommonState extends State<Common> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     body: Column(
       children: [
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),

           child: Text("Let's Order Fress Common Fruits For You",  style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold), ),


         ),
         Card(
           elevation: 8,

           child: Container(
             height: 140,
             width: 120,
             child: Image.asset('assets/images/apple333.png'),
           ),
         ),
         Card(
           elevation: 8,

           child: Container(
             height: 140,
             width: 120,
             child: Image.asset('assets/images/bnana22.png'),
           ),
         ),

         Card(
           elevation: 8,

           child: Container(
             height: 140,
             width: 120,
             child: Image.asset('assets/images/grapsss.png'),
           ),
         )

]
    //
     ),

   );
  }

}

