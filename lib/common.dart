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

         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [

             Card(
               elevation: 8,
                color: Colors.green.shade300,
               child: Column(
                 children: [
                   Container(
                   height: 100,
                   width: 130,
                   child: Image.asset('assets/images/apple333.png'),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height: 40,
                     width: 80,
                     child: Text("Apple",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height:20,
                     width: 80,
                     child: Text("110 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
             ),

             Card(
               elevation: 8,
               color: Colors.blue.shade300,
               child: Column(
                 children: [
                   Container(
                     height: 100,
                     width: 130,
                     child: Image.asset('assets/images/grapes.png'),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height: 40,
                     width: 80,
                     child: Text("Grapes",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height:20,
                     width: 80,
                     child: Text("60 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
             ),
           ],
         ),
         Container(
           height: 40,
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Card(
               elevation: 8,
               color: Colors.brown.shade300,
               child: Column(
                 children: [
                   Container(
                     height: 100,
                     width: 130,
                     child: Image.asset('assets/images/banana.png'),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height: 40,
                     width: 80,
                     child: Text("Banana",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height:20,
                     width: 80,
                     child: Text("30 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
             ),

             Card(
               elevation: 8,
               color: Colors.pink.shade300,
               child: Column(
                 children: [
                   Container(
                     height: 100,
                     width: 130,
                     child: Image.asset('assets/images/pin_khajur.png'),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height: 40,
                     width: 80,
                     child: Text("Pin Khajur",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   ),
                   Container(
                     alignment: Alignment.center,
                     height:20,
                     width: 80,
                     child: Text("80 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                   )
                 ],
               ),
             ),

           ],
         )

]
    //
     ),

   );
  }

}

