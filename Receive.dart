import 'package:darktheme/home.dart';
import 'package:flutter/material.dart';

class recieve extends StatefulWidget {
  const recieve({ Key? key }) : super(key: key);

  @override
  State<recieve> createState() => _recieveState();
}

class _recieveState extends State<recieve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(child: 
      Column(children: [
 Container(
           width: MediaQuery.of(context).size.width,
          height: 400,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
    
     child:         Center(child:     
  
   Column( 
    
    crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(child: 
                 ListTile(
  title: Text(
    'Recieve Money',
    style: TextStyle(fontSize: 32,color: Colors.white),
  ),
  trailing:    IconButton(
                icon: Icon(Icons.cancel_outlined,color: Colors.white),
                alignment: Alignment.centerLeft,
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart())
      );
      }
      )
),
),
Image.asset('assets/images/scan.png',height: 250)
   ]),
      ),
 ),
  ListTile(
                title: const Text(
                  'Scratchcards Won',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
               ),
              
               Container(
                   width: MediaQuery.of(context).size.width,
          height: 105,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(25),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
                child:
                Expanded(child:
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
      Expanded(child:       
      Column(
          children: [
         const Text('Your pay id',style: TextStyle(
          color: Colors.white,fontSize: 15
         )),
          ],
        ),),
        Expanded(child: 
        Column(
          children: [

            const Text('xyz@524899652',style: TextStyle(
          color:Color.fromRGBO(176, 190, 197, 1),fontSize: 15)) ],
        ),),
        Expanded(child:
        Column(
          children: [
            Icon(Icons.copy_all_outlined, color: Color.fromRGBO(176, 190, 197, 1)),
          ],
        ),)
      ],
    ),)
      ),
       Container(
                   width: MediaQuery.of(context).size.width,
          height: 105,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(25),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
                child:
                Expanded(child:
               Row(
                 //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
      Expanded(child:       
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         const Text('Show bank account details',style: TextStyle(
          color: Colors.white,fontSize: 15
         )),
          ],
        ),),
        Expanded(child: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

                       Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(176, 190, 197, 1)),

       ],
        ),),],
      
      )
                                                )
      )
      ])
       )     
               
      
      
              
    
    );
  }
}