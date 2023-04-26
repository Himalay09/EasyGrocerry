import 'package:flutter/material.dart';
class Summer extends StatefulWidget{
  const Summer({super.key});

  @override
  State<Summer> createState() => SummerState();
  }
  class SummerState extends State<Summer>{
  @override
  Widget build(BuildContext context) {
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
                        width: 140,
                        child: Image.asset('assets/images/watermillon.png'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 80,
                        child: Text("Watermillon",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height:20,
                        width: 80,
                        child: Text("15 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
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
                        child: Image.asset('assets/images/mango.png'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 80,
                        child: Text("Mango",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
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
                        child: Image.asset('assets/images/pineapple.png'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 80,
                        child: Text("Pineapple",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height:20,
                        width: 80,
                        child: Text("70 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
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
                        child: Image.asset('assets/images/orange.png'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: 80,
                        child: Text("Orange",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height:20,
                        width: 80,
                        child: Text("50 rs kg",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
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