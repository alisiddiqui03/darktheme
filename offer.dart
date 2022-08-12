import 'package:flutter/material.dart';
import 'package:darktheme/home.dart';
import 'package:darktheme/offer.dart';
import 'package:darktheme/open.dart';
import 'package:darktheme/balance.dart';
import 'package:darktheme/Reward.dart';
import 'package:darktheme/Notification.dart';

import 'Profile.dart';
class offer extends StatefulWidget {
  const offer({ Key? key }) : super(key: key);

  @override
  State<offer> createState() => _offerState();
}

class _offerState extends State<offer> {
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
        onPressed: () {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart())
      );},
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
                  Image.asset('assets/images/image 1.png',width: 72,height:64)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('Mobile Recharge Offer',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),),
     SizedBox(height: 8),
            const Text('Use Code FIRST20',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white)),
            SizedBox(height: 8),
               const Text('Get 20 % Instant cashback upto Rs 50',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
               SizedBox(height: 8),
               const Text('on your firs mobile recharge. T&C apply',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white))
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
              new BoxShadow(color: Color.fromRGBO(59, 32, 66, 1),),  
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
                  Image.asset('assets/images/image 19.png',width: 76,height:60)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('DTH Recharge Offer',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),),
     SizedBox(height: 8),
            const Text('Use Code FIRSDTHT20',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white)),
            SizedBox(height: 8),
               const Text('Get 20 % Instant cashback upto Rs 50 on',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
               SizedBox(height: 8),
               const Text('your first DTH recharge. T&C apply',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white))
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
              new BoxShadow(color: Color.fromRGBO(66, 32, 40, 1),),  
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
                  Image.asset('assets/images/image 2.png',width: 55,height:70)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
    const Text('Flipcart Shopping Offer',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),),
     SizedBox(height: 10),
              const Text('Shop on Flipcart using our payment system ',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white)),
              const Text('to get upto 50% cashback . T&C appply',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white),),
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
                  Image.asset('assets/images/last.png',width: 72,height:58)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('Money Transfer Offer',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),),
     SizedBox(height: 10),
            const Text('Get a scratch card with assuerd casbck',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
            SizedBox(height: 5),
               const Text('and coupons on Money Transfer of Rs 500 or',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
               SizedBox(height: 5),
               const Text('more . T&C apply',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white))
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
              new BoxShadow(color: Color.fromRGBO(59, 32, 66, 1),),  
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
                  Image.asset('assets/images/image 12.png',width: 72,height:64)
                ],
              )),
              Expanded(child:
                  Container(
           width: 300,
          height: 100,
    child: 
    Expanded(child:
    Column(children: [
     const Text('Rs 50 Off on Flights',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),),
     SizedBox(height: 8),
            const Text('Get instant discount on flat 50 Rs on Flight',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
            SizedBox(height: 8),
               const Text('ticket booking. T&C apply',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.white)),
               SizedBox(height: 8),
               const Text('Go to offer page',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white))
    ],),
    )
              ))
      ],
              
  )
    ),
    ]
    )
    )
    )
    );   
  }
}
