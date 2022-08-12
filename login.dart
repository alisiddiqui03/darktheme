import 'package:darktheme/home.dart';
import 'package:flutter/material.dart';

import 'home.dart';


class logindart extends StatefulWidget {
  const logindart({ Key? key }) : super(key: key);

  @override
  State<logindart> createState() => _logindartState();
}

class _logindartState extends State<logindart> {
  var NumberController;

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Colors.black,
body: Stack(alignment: Alignment.center,
children: [

 Container(
  width: MediaQuery.of(context).size.width,
  height: 500,
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.fill,
      image: NetworkImage('assets/images/v2.png')
    ),
  ),
),
    Container(
      margin: EdgeInsets.only(right: 200,top: 177),
      height: 235,
      width: 160,

      child:
      Image.asset('assets/images/Group 832.png',height: 233.57083129882812,width: 158.757568359375),
  
          ),
    Container(
    margin: EdgeInsets.only(right: 195,bottom: 60),
    
      width: 210,
      height: 138,
     child: 
     Image.asset('assets/images/image 25.png',height: 135,width:200,),
    ),
     Container(
    margin: EdgeInsets.only(right: 195,bottom: 360),
    
      width: 310,
      height: 105,
      child:
      Image.asset('assets/images/t1.png',height: 100,width:200,),
    ),
    SizedBox(height: 10),
    Container(
     margin: EdgeInsets.only(right: 350,top: 450),
    height: 25,
    width: 200,
     decoration: BoxDecoration(
      color: Colors.white,
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Enter Mobile Number',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white, width: 2.0),
            borderRadius: BorderRadius.circular(25.0),
      ),
        ))
   ),Container(
     margin: EdgeInsets.only(right: 350,top: 520), // Your Button
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
                      
                    color: Color.fromRGBO(77,93,250,1),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("VERIFY",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 20,
                        color: Colors.white

                      ),),
                    ), 
                         
            )
   
    
  ],




),

    );
  }

  
}