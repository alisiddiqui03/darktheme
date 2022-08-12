import 'package:flutter/material.dart';
import 'package:darktheme/home.dart';
import 'package:darktheme/offer.dart';
import 'package:darktheme/open.dart';
import 'package:darktheme/balance.dart';
import 'package:darktheme/Notification.dart';

import 'Profile.dart';
class reward extends StatefulWidget {
  const reward({ Key? key }) : super(key: key);

  @override
  State<reward> createState() => _rewardState();
}

class _rewardState extends State<reward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Colors.black,
      appBar: AppBar( 
        backgroundColor: Colors.black,
        leading: 
   IconButton(  icon: Image.asset('assets/images/image 10.png',height: 90,width: 80,),
  iconSize: 70,
  onPressed: () {
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => profile())
      );
  },
    ),
      title: Container(
          width: MediaQuery.of(context).size.width,
        height: 40,
        decoration: BoxDecoration(
          
            color: Color.fromRGBO(52,54,69,1), borderRadius: BorderRadius.circular(15)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                suffixIcon: IconButton(
                  icon: Icon(Icons.search, color: Colors.grey,size: 25,),
                  onPressed: () {
                  },
                ),
                hintText: 'Search users ids,etc',fillColor: Color.fromRGBO(77,93,250,1),),
          ),
        ),
      ),
    actions: <Widget>[
         Container(
         height: 40,
    margin: EdgeInsets.all(10),
    width:40,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.grey
      ),      
      child: IconButton(
                icon: Icon(Icons.notification_add),
                onPressed: () {
                               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => noti())
      );
                },
              ),
         )
    ]
      ),
      body: 
    SingleChildScrollView(child: 
     SafeArea(child: 
    
     Column(children: [
       
       Container( 
          margin: EdgeInsets.all(20),  
         child: Row(
            children: <Widget>[
      Expanded(child:     
      RaisedButton(
        child: Text("Home",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
        onPressed: () {},
        color: Colors.black,
        
      ),),
      SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Balance",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
        onPressed:() {
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Balalnce())
      );
      },
        color: Colors.black,
      ),),
       SizedBox(width: 20),
       Expanded(child: 
      RaisedButton(
        child: Text("Offer",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
        onPressed:() {
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => offer())
      );
        },
        color: Colors.black,

      ),), SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Reward",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
        onPressed:() {},
        color: Colors.black,
      ), ),SizedBox(width: 20),
  ],
         ),
                 ),
                  Container(
           width: MediaQuery.of(context).size.width,
          height: 270,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
    child: Row(children: [
      Expanded(child: 
      Column(
        crossAxisAlignment:CrossAxisAlignment.center,
        children: [
      Text('Cashbacks Earned',style: TextStyle(color: Colors.white,fontSize: 17)),
      Text(('\$54,37'),style: TextStyle(color: Color.fromRGBO(176, 190, 197, 1),fontSize: 80),),
      Text(' +88 Rs  This month',style: TextStyle(color: Color.fromRGBO(170, 170, 170, 1),fontSize: 12),),
      SizedBox(height:10),
     Container(
     padding: EdgeInsets.fromLTRB(40,10,40,10), // Your Button
              height: 53,
              width: 350,
              decoration:  BoxDecoration(
    borderRadius: BorderRadius.only(
    ),
   ),
              child:   MaterialButton
                (height:50,
                     onPressed: (){
                      },
                      
                    color: Color.fromRGBO(52, 54, 69, 1),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("View Your cashback history",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 20,
                        color: Colors.white

                      ),),
                    ), 
                         
            )    


        ],)
                  )],),
    ),
     ListTile(
                title: const Text(
                  'Scratchcards Won',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
               ),
     Center(child:             
  Row( 
  crossAxisAlignment: CrossAxisAlignment.center, 
  children: [
    Expanded(child: 
    Container(
     margin: EdgeInsets.only(left: 50),
         height: 88,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                    ),),
                        Expanded(child: 
    Container(
     margin: EdgeInsets.only(left: 50),
         height: 88,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                    ),),
                        Expanded(child: 
    Container(
     margin: EdgeInsets.only(left: 50),
         height: 88,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                    ),),
     ]
     )
     ),
      ListTile(
                title: const Text(
                  'Collect Rewards',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
               ),
                Container(
           width: MediaQuery.of(context).size.width,
          height: 180,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(36, 32, 66, 1),),  
            ],
    ),
  child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      
Container(
            
              height: 170,
              width:  170,
              padding:EdgeInsets.only(right: 100),
              child: Stack(
                children: [
                  Image.asset('assets/images/Group 123.png',width: 77,height:80),
                  Image.asset('assets/images/image 16.png',width: 62,height:62)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('Flat 50 off On food Delivery',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),),
      SizedBox(height: 10),
    const Text('On orders above 99 on Swaggy, Somato',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1))),
    SizedBox(height: 15),
    
    Expanded(child:
    Container(// Your Button
              height: 30,
              width: 150,
              decoration:  BoxDecoration(
    borderRadius: BorderRadius.only(
    ),
   ),
              child:   MaterialButton
                (height:20,
                     onPressed: (){
                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart()),
  );  
                      },
                      
                    color: Color.fromRGBO(250, 77, 150, 0.15),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("Collect now",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 15,
                        color: Color.fromRGBO(250, 77, 150, 1)

                      ),),
                    ), 
                         
            )      )    
    ],),
    )
              ))
      ],
              
  )
    ),
 Container(
           width: MediaQuery.of(context).size.width,
          height: 180,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(66, 32, 56, 1),),  
            ],
    ),
  child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      
Container(
            
              height: 170,
              width:  170,
              padding:EdgeInsets.only(right: 100),
              child: Stack(
                children: [
                  Image.asset('assets/images/Group 123.png',width: 77,height:80),
                  Image.asset('assets/images/image 17.png',width: 80,height:62)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('20% Cashback On Amason',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),),
      SizedBox(height: 10),
    const Text('Up to Rs 150 Minimum Order 1000',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1))),
    SizedBox(height: 15),
    
    Expanded(child:
    Container(// Your Button
              height: 30,
              width: 150,
              decoration:  BoxDecoration(
    borderRadius: BorderRadius.only(
    ),
   ),
              child:   MaterialButton
                (height:20,
                     onPressed: (){
                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart()),
  );  
                      },
                      
                    color: Color.fromRGBO(250, 77, 150, 0.15),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("Collect now",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 15,
                        color: Color.fromRGBO(250, 77, 150, 1)

                      ),),
                    ), 
                         
            )      )    
    ],),
    )
              ))
      ],
              
  )
    ),
               
         ])
         )
    )
    );
  }
}