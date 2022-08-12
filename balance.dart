import 'package:darktheme/Reward.dart';
import 'package:flutter/material.dart';
import 'package:darktheme/offer.dart';
import 'package:darktheme/open.dart';
import 'package:darktheme/Notification.dart';

import 'Profile.dart';
class Balalnce extends StatefulWidget {
  const Balalnce({ Key? key }) : super(key: key);

  @override
  State<Balalnce> createState() => _BalalnceState();
}

class _BalalnceState extends State<Balalnce> {
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

      body: SingleChildScrollView(child: 
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
        onPressed:() {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => reward())
      );},
        color: Colors.black,
      ), ),SizedBox(width: 20),
  ],
         ),
         ),
          Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Expanded(child:
        Container(
           width: MediaQuery.of(context).size.width,
          height: 250,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(8),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
            ),
            
            child:
             Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 ListTile(
  leading: Icon(
   Icons.arrow_back_rounded,size: 25,
color: Colors.white,  ),
  title: Text(
    'Portfolio Value',
    style: TextStyle(fontSize: 30,color: Colors.white),
  ),
  trailing: Icon(
    Icons.bar_chart_rounded,size: 25,
    color: Colors.white
  ),
), 
Container(
  height: 80,
  width: 250,
  alignment: Alignment.center,
 child: Text(('\$54,37'),style: TextStyle(color: Color.fromRGBO(176, 190, 197, 1),fontSize: 80),),
               ),
               Container(
  height: 40,
  width: 150,
  alignment: Alignment.center,
 child: Text(('In 3 Accounts'),style: TextStyle(color: Color.fromRGBO(176, 190, 197, 1),fontSize: 20),),
               )
                  ],
                  ),
                  
),)
]
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
                      color: Color.fromRGBO(101, 42, 95, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                            child: Text("Federel Bank 1142524899652 16,456.05",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.white), )
                    ),),
                    Expanded(child: 
                    Container(
     margin: EdgeInsets.only(right: 50),
         height: 88,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(68, 42, 101, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),      
                            child: 
                            Expanded(child: 
                            Text("States Bank 1142524899652 2045.05",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.white), )
                    ),))

     ]
     )
     ),
     SizedBox(height: 10,),
 Row( 
  crossAxisAlignment: CrossAxisAlignment.center, 
  children: [
    Container(
     margin: EdgeInsets.only(left: 50),
         height: 98,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(42, 101, 80, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                            child: 
                            Text("Best Bank 1142521547852 35873.5",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.white), )
                    ),
                    Expanded(child: 
                    Container(
                    
                      margin: EdgeInsets.only(left: 260),
              child:
                  Icon(Icons.arrow_forward,color: Colors.grey,),
       ))  ]),
  
 Container(
     padding: EdgeInsets.fromLTRB(40,10,40,10), // Your Button
              height: 70,
              width: 400,
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
                      
                      
                      child: Text("Add / Manage Accounts",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 20,
                        color: Colors.white

                      ),),
                    ), 
                         
            )   

     ]    ),
     )
     )
    );
  }
}