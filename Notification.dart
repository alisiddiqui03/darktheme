import 'package:darktheme/home.dart';
import 'package:flutter/material.dart';

class noti extends StatefulWidget {
  const noti({ Key? key }) : super(key: key);

  @override
  State<noti> createState() => _notiState();
}

class _notiState extends State<noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
      SingleChildScrollView(
        child:
       Container(
           width: MediaQuery.of(context).size.width,
          height: 540,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
   child:              
  
   Column( 
    crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: 
                 ListTile(
  title: Text(
    'Notification',
    style: TextStyle(fontSize: 32,color: Colors.white),
  ),
  trailing: IconButton(
                icon: Icon(Icons.cancel_outlined,color: Colors.white),
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart())
      );
      }
      )
),
),
Row(children: [
Container(
            
              height: 100,
              width:  350,
              padding:EdgeInsets.only(right: 150),
            
       child:   Expanded(child:
    Column(children: [
     const Text('Recharge Completed',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),textAlign:TextAlign.right,),
     SizedBox(height: 8),
            const Text('Your last recharge on 9847229989 of 199 rs ',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1),),textAlign:TextAlign.right),
            SizedBox(height: 8),
               const Text('has been succesfully completed.',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.right),
               SizedBox(height: 10),
               const Text('May 20  - 12:32 Pm',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.left),

    
    ],),
    ),
),
Expanded(child: 
Container(
  height: 40,
  width: 60,
 padding:EdgeInsets.only(right: 80),
         // margin: EdgeInsets.only(bottom:620),     
      child: 
       
      IconButton(
                icon: Icon(Icons.notification_add,color: Color.fromRGBO(151, 163, 171, 1),),
                alignment: Alignment.centerLeft,
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => noti())
      );
      }
      )

))]
              ),
                SizedBox(height: 8,),
              
Row(children: [
Container(
            
              height: 100,
              width:  350,
              padding:EdgeInsets.only(right: 150),
       child:   Expanded(child:
    Column(children: [
     const Text('Offer Unlocked',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),textAlign:TextAlign.right,),
     SizedBox(height: 8),
            const Text('You have an unlockd offer avilable go to',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1),),textAlign:TextAlign.right),
            SizedBox(height: 8),
               const Text(' offer section or tap to view the offer.',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.right),
               SizedBox(height: 10),
               const Text('May 20  - 2:45 Pm',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.left),

    
    ],),
    ),
),
Expanded(child: 
Container(
  height: 40,
  width: 60,
 padding:EdgeInsets.only(right: 80), 
      child: 
       
      IconButton(
                icon: Icon(Icons.notification_add,color: Color.fromRGBO(151, 163, 171, 1),),
                alignment: Alignment.centerLeft,
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => noti())
      );
      })

))]
              ),
              SizedBox(height: 8,),
              
Row(children: [
Container(
            
              height: 100,
              width:  350,
              padding:EdgeInsets.only(right: 150),
              // margin: EdgeInsets.only(bottom: 80), 
       child:   Expanded(child:
    Column(children: [
     const Text('Money Recived',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.white),textAlign:TextAlign.right,),
     SizedBox(height: 8),
            const Text('Your account ***21445 has been recieved an',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1),),textAlign:TextAlign.right),
            SizedBox(height: 8),
               const Text('amount of Rs 1000 using upi transaction.',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.right),
               SizedBox(height: 10),
               const Text('May 20  - 12:45 Pm',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromRGBO(154, 155, 155, 1)),textAlign:TextAlign.left),

    
    ],),
    ),
),
Expanded(child: 
Container(
  height: 40,
  width: 60,
 padding:EdgeInsets.only(right: 80),
 margin: EdgeInsets.only(bottom:100),   
      child: 
       
      IconButton(
                icon: Icon(Icons.notification_add,color: Color.fromRGBO(151, 163, 171, 1),),
                alignment: Alignment.centerLeft,
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => noti())
      );
      })

),
),

]
              ),
Row(children: [
  Expanded(child: 
Container(
            
              height: 50,
                width: 70,
              //padding:EdgeInsets.only(right: 150),
               margin: EdgeInsets.only(bottom: 5.0), 
          child:               
  Expanded(child: 
                 ListTile(
  title: Text(
    'Recent Notifications',
    style: TextStyle(fontSize: 32,color: Colors.white),
  ),
  trailing: Icon(
    Icons.arrow_circle_down_outlined,size: 22,
    color: Colors.white
  ),
),
)),            )])  
             ]),
     )
       )   );
  }
}