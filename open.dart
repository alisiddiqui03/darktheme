import 'package:darktheme/login.dart';
import 'package:flutter/material.dart';

class opendart extends StatefulWidget {
  const opendart({ Key? key }) : super(key: key);

  @override
  State<opendart> createState() => _opendartState();
}

class _opendartState extends State<opendart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.black,
  body:  
  
  Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: Container(
            
              height: 500,
              width: 500,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset("assets/images/Vector.png",width: 77.71,height: 77.33),
                  Image.asset('assets/images/v1.png',width: 30,height: 41)
                ],
                 
              )
              
            ),
          ),
          Positioned(
            bottom: 80,
            child: Container( // Your Button
              height: 40,
              width: 200,
              decoration:  BoxDecoration(
    borderRadius: BorderRadius.only(
    ),
    boxShadow: [
      BoxShadow(
        color: Color.fromRGBO(77,93,250,1).withOpacity(0.4),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(3, 6), // changes position of shadow
      ),
    ],),
              child:   MaterialButton
                (height:40,
                     onPressed: (){
                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => logindart()),
  );  
                      },
                      
                    color: Color.fromRGBO(77,93,250,1),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("INSTANT PAY",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 30,
                        color: Colors.white

                      ),),
                    ), 
                         
            )
      ),
      Positioned(
         bottom: 50,
        child: 
      
       Container(
                    
                  child:
            Text('Your Perfect Payment Partner ',style: TextStyle(color: Colors.grey,fontSize: 15  ),textAlign: TextAlign.center,),
                     )
  )],
      ),
    );
  }
}   
