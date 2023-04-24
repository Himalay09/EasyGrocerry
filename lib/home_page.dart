import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Wellcome to Grocerry store..",style: TextStyle(color: Colors.blue),),
      ),
      body: Column(children: [
        Row(  
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(height: 80,
          width:80,
          color: Colors.purple,
          child: Image.asset('assets/images/hvac1.png'),
          ),
          
          Container(height:80,
          width: 80,
          color: Colors.black,
          child: Image.asset('assets/images/hvac2.png'),
          ),
       
           Container(height: 80,
          width: 80,
          color: Colors.green,
          child: Image.asset('assets/images/hvac3.png')
          ),
          Container(height: 80,
          width: 80,
          color: Colors.orange,
          child: Image.asset('assets/images/hvca4.png')
          )

        ],)
        ],)
        
      
    ); 
  }
}
