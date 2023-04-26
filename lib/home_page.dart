import 'package:flutter/material.dart';
import 'package:flutter_application_1/common.dart';
import 'package:flutter_application_1/hidden_drawer.dart';
import 'package:flutter_application_1/summer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text("Search Food",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ),
      body: Column(children: [
        Container(
          height: 40,
        ),
        Row(  
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HiddenDrawer()));
            },
                child: Card(elevation: 8,
          color: Colors.purple.shade100,

          child:Container(height: 130,
          width:110,
          child: Image.asset('assets/images/fruits.png'),
          ),
            ),
            ),

            Card(elevation: 8,
                color: Colors.purple.shade100,
          child: Container(height:130,
          width: 110,
            child: Image.asset('assets/images/vegetables.png'),
            )
          ),
            Card(elevation: 8,
                color: Colors.purple.shade100,
            child:Container(height:130,
              width: 110,
              child: Image.asset('assets/images/condiments.png'),

            )
            )
          ]),

          Container(
            height: 40,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(elevation: 8,
                color: Colors.purple.shade100,
           child:Container(height: 130,
          width: 110,
          child: Image.asset('assets/images/dairy.png')
          ),
              ),
          Card(elevation: 8,
            color: Colors.purple.shade100,
          child:Container(height: 130,
          width: 110,
          child: Image.asset('assets/images/bread.png')
          ),
          ),
              Card(elevation: 8,
                color: Colors.purple.shade100,
              child:Container(height:130,
                width: 110,
                child: Image.asset('assets/images/snacks.png'),

              ),
              ),

        ],),

        Container(
          height: 40,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(elevation: 8,
              color: Colors.purple.shade100,
            child:Container(height: 130,
                width: 110,
                child: Image.asset('assets/images/health_drink.png')
            ),
            ),

            Card(elevation: 8,
              color: Colors.purple.shade100,
            child:Container(height: 130,
                width: 110,
                child: Image.asset('assets/images/cold_drink.png')
            ),
    ),

            Card(elevation: 8,
              color: Colors.purple.shade100,
            child:Container(height:130,
              width: 110,
              child: Image.asset('assets/images/sauces.png'),

            ),
    ),

          ],)
        ],)
        
      
    ); 
  }
}
