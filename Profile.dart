import 'package:darktheme/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class profile extends StatefulWidget {
  const profile({ Key? key }) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   backgroundColor: Colors.black,
   body:     
   SingleChildScrollView(
     child:
   Expanded(child:
   Column(children: [
   new Container(
           width: MediaQuery.of(context).size.width,
          height: 300,
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
    Expanded(child:
    new Column(children: [
    Row(
      children: [
        new Column(
          children: [
            new  Image.asset('assets/images/image 10.png',height: 65,width: 65),
          ],
          
        ),
        SizedBox(width:20 ),
        new Column(
          children: [
            new Text('Elsa',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
            SizedBox(height: 7),
            new Text('Level 4 Ace Member',style: TextStyle(fontSize:11,fontWeight: FontWeight.w600,color: Color.fromRGBO(176, 190, 197, 1),),textAlign:TextAlign.end),
            SizedBox(height: 20),
            new Image.asset('assets/images/Group 796.png',),
            
         ],
        ),
        new Column(
          children: [
            Image.asset('assets/images/Group 751.png',height: 30,width: 25),              
          ],
        ),
        new Column(
          children: [
      Padding(padding: 
      EdgeInsets.only(top: 60),
       child:
       Text('Lv5',style: TextStyle(fontSize: 8,color: Colors.white,fontWeight: FontWeight.w600),)
      )
          ],
        ),
        new 
        Expanded(child: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
         IconButton(
    
                icon: Icon(Icons.cancel_outlined,color: Colors.white,),
                onPressed: () {
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => homedart())
      );
      }
      )
          ],
        )
        ),
      
      ],
      ),
         new Row(
              children: [
                Expanded(child:
              new Column(children: [
                Padding(padding:EdgeInsets.only(top: 30)),
                new Text('1,208',style:TextStyle(color: Color.fromRGBO(77, 93, 250, 1),fontSize: 22,fontWeight: FontWeight.w700),
           ),
           new Text('transactions',style: TextStyle(color: Color.fromRGBO(147, 159, 164, 1),fontSize: 12,fontWeight: FontWeight.w400),),
            ],),),
            Expanded(child: 
            new Column(children: 
            [  Padding(padding: EdgeInsets.fromLTRB(0, 20, 20, 0)),
              Text('|',style: TextStyle(color: Colors.grey,fontSize: 20))
            ],),),
            Expanded(child: 
            new Column(children: [
                Padding(padding:EdgeInsets.only(top: 30)),
                new Text('726',style:TextStyle(color: Color.fromRGBO(77, 93, 250, 1),fontSize: 22,fontWeight: FontWeight.w700),
           ),
           new Text('points',style: TextStyle(color: Color.fromRGBO(147, 159, 164, 1),fontSize: 12,fontWeight: FontWeight.w400),),
            ],)),
            Expanded(child: 
            new Column(children: 
            [  Padding(padding: EdgeInsets.fromLTRB(0, 20, 20, 0)),
              Text('|',style: TextStyle(color: Colors.grey,fontSize: 20))
            ],)
            ),
             Expanded(child: 
            new Column(children: [
                Padding(padding:EdgeInsets.only(top: 30)),
                new Text('8',style:TextStyle(color: Color.fromRGBO(77, 93, 250, 1),fontSize: 22,fontWeight: FontWeight.w700),
           ),
           new Text('Ranks',style: TextStyle(color: Color.fromRGBO(147, 159, 164, 1),fontSize: 12,fontWeight: FontWeight.w400),),
            ],)),
            Expanded(child: 
            new Column(children: 
            [  Padding(padding: EdgeInsets.fromLTRB(0, 20, 20, 0)),
              Text('|',style: TextStyle(color: Colors.grey,fontSize: 20))
            ],)
            ),
            Expanded(child: new Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              MaterialButton
                (height:15,
                     onPressed: (){},
                    color: Color.fromRGBO(52, 54, 69, 1),
                      shape: RoundedRectangleBorder(        
                          borderRadius: BorderRadius.circular(20),
                        ),
                      child:
                      Expanded(child:  
                      new Text("Explore",style: TextStyle(
                        fontSize: 11,
                        color: Colors.white,
                      )
                      ),
                      
                      
                    )
                      
                    ), 
            ],
            )
            )
            ]
            ),
            new Row(children: [
              Expanded(child: new Column(
          children: [         Padding(padding:EdgeInsets.only(top: 30)),
           MaterialButton
                (height:30,
                     onPressed: (){},
                    color: Color.fromRGBO(52, 54, 69, 1),
                    
                      shape: RoundedRectangleBorder(        
                          borderRadius: BorderRadius.circular(20),
                        
                        ),
                      child:
                      Expanded(child:  
                      new Row(children: [
                      new Text("EDIT PROFILE",style: TextStyle(
                        fontSize: 9,
                        color: Colors.white,
                      )
                      ),
                      SizedBox(width: 40),
                      new Icon( Icons.person_add,size: 13,color: Colors.white,)
          ])
                      
                    )
                      
                    ), 
          
          ],
              )),
          SizedBox(width: 8),
               Expanded(child: new Column(

          children: [         Padding(padding:EdgeInsets.only(top: 30)),
           MaterialButton
                (height:30,
                     onPressed: (){},
                    color: Color.fromRGBO(52, 54, 69, 1),
                    
                      shape: RoundedRectangleBorder(        
                          borderRadius: BorderRadius.circular(20),
                        
                        ),
                      child:
                      Expanded(child:  
                      new Row(children: [
                      new Text("Setting",style: TextStyle(
                        fontSize: 9,
                        color: Colors.white,
                      )
                      ),
                      SizedBox(width: 75),
                      new Icon( Icons.settings,size: 13,color: Colors.white,)
          ])
                      
                    )
                      
                    ), 
          
          ],
              )),
                SizedBox(width: 8),
               Expanded(child: new Column(
          children: [         Padding(padding:EdgeInsets.only(top: 30)),
           MaterialButton
                (height:30,
                     onPressed: (){},
                    color: Color.fromRGBO(52, 54, 69, 1),
                    
                      shape: RoundedRectangleBorder(        
                          borderRadius: BorderRadius.circular(20),
                        
                        ),
                      child:
                      Expanded(child:  
                      new Row(children: [
                      new Text("Share",style: TextStyle(
                        fontSize: 9,
                        color: Colors.white,
                      )
                      ),
                            SizedBox(width: 75),
                      new Icon( Icons.share,size: 13,color: Colors.white,)
          ]))          ), 
          ],
              ))
            ],)
       ]
       ),
    ),
    ),
  Container(
           width: MediaQuery.of(context).size.width,
          height: 315,
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
    Expanded(child:
     Container(child: Row(children: [
      new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        new Icon(Icons.receipt_long,color: Colors.white,size: 18),
        SizedBox(height: 35),
                new Icon(Icons.explicit_outlined,color: Colors.white,size: 18),
        SizedBox(height: 35),
               new Icon(Icons.lock_clock_rounded,color: Colors.white,size: 18),
        SizedBox(height: 35),
               new Icon(Icons.warning_amber_sharp,color: Colors.white,size: 18),
        SizedBox(height: 35),
               new Icon(Icons.headset_sharp,color: Colors.white,size: 18),
      ],),
      SizedBox(width: 95,),
     new Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        new Text('All Transactions',style: TextStyle(fontSize: 16,color: Colors.white),),
        SizedBox(height: 35),
        new Text('Pending Transactons',style: TextStyle(fontSize: 16,color: Colors.white)),
        SizedBox(height: 35),
        new Text('Refund Status',style: TextStyle(fontSize: 16,color: Colors.white)),
        SizedBox(height: 35),
        new Text('Raise Issue',style: TextStyle(fontSize: 16,color: Colors.white)),
        SizedBox(height: 35),
        new Text('Help & Support',style: TextStyle(fontSize: 16,color: Colors.white)),
     ],),
     SizedBox(width:120),
new Column(   
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),

],)
    ],)
    ),
    ),    
    ),
         Container(
           width: MediaQuery.of(context).size.width,
          height: 208,
          padding: EdgeInsets.all(35),  
          margin: EdgeInsets.all(20),  
          decoration: BoxDecoration(  
            border: Border.all(color: Colors.black, width: 4),  
            borderRadius: BorderRadius.circular(20),  
            boxShadow: [  
              new BoxShadow(color: Color.fromRGBO(31, 34, 42, 1),),  
            ],
    ),
    child:    Expanded(child:
     Container(child: Row(children: [
      new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        new Icon(Icons.receipt_long,color: Colors.white,size: 18),
        SizedBox(height: 35),
                new Icon(Icons.explicit_outlined,color: Colors.white,size: 18),
        SizedBox(height: 35),
               new Icon(Icons.lock_clock_rounded,color: Colors.white,size: 18),
      ]
      ),
         SizedBox(width: 95,),
     new Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        new Text('About Us',style: TextStyle(fontSize: 16,color: Colors.white),),
        SizedBox(height: 35),
        new Text('Terms & Condition',style: TextStyle(fontSize: 16,color: Colors.white)),
        SizedBox(height: 35),
        new Text('Feedback',style: TextStyle(fontSize: 16,color: Colors.white)),
     ]),
     SizedBox(width:140),
new Column(   
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),
SizedBox(height: 35),
new Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,size: 19),



     ])
   ])
     )
     )
     )
    
         
    
    
    
    
  ])
   )
   

      
    ));
  }
}

