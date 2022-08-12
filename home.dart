import 'package:darktheme/Notification.dart';
import 'package:darktheme/Profile.dart';
import 'package:darktheme/Receive.dart';
import 'package:darktheme/Reward.dart';
import 'package:darktheme/balance.dart';
import 'package:darktheme/offer.dart';
import 'package:darktheme/open.dart';
import 'package:flutter/material.dart';

class homedart extends StatefulWidget {
  const homedart({ Key? key }) : super(key: key);

  @override
  State<homedart> createState() => _homedartState();
}

class _homedartState extends State<homedart> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Colors.black,
appBar: AppBar(
  backgroundColor:Colors.black,
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
      color: Color.fromRGBO(52, 54, 69, 1)
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
        onPressed:() {          Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => offer())
      );},
        color: Colors.black,

      ),), SizedBox(width: 20),
      Expanded(child: 
      RaisedButton(
        child: Text("Reward",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
        onPressed:() {
                    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => reward())
      );
        },
        color: Colors.black,
      ), ),SizedBox(width: 20),
  ],
         )
         ),
       ListTile(
                title: const Text(
                  'Money Transfer',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_right,size: 50,color: Colors.grey,),
               
       ),
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Expanded(child:
       Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(91, 46, 98, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.qr_code_scanner_outlined,color: Colors.purpleAccent,size: 30 ,),
    label: Text('Scan QR Code',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),
         ),
         SizedBox(width: 5,),
         Expanded(child:   Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(46, 98, 76, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.person_add,color: Colors.greenAccent,size: 30 ,),
    label: Text('Send To Contact',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),)
       ],),
        Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Expanded(child:
       Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(94, 98, 46, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.home_outlined,color: Colors.white,size: 30 ,),
    label: Text('Send To Bank',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),
         ),
         SizedBox(width: 5,),
         Expanded(child:   Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(98, 46, 58, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.cached_outlined,color: Colors.white,size: 30 ,),
    label: Text('Self Transfer',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),)
       ],),
           ListTile(
                title: const Text(
                  'Recharge & Bill Payments',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
                trailing: Icon(Icons.arrow_right,size: 50,color: Colors.grey,),
               
       ),
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Expanded(child:
       Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(50, 101, 42, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.charging_station,color: Colors.white,size: 30 ,),
    label: Text('Mobile recharge',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),
         ),
         SizedBox(width: 5,),
         Expanded(child:   Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(101, 42, 95, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.light_mode,color: Colors.white,size: 30 ,),
    label: Text('Electricty bill',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),)
       ],),
        Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Expanded(child:
       Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(101, 42, 42, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.play_circle,color: Colors.white,size: 30 ,),
    label: Text('Dth Recharge',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),
         ),
         SizedBox(width: 5,),
         Expanded(child:   Container(
      margin: EdgeInsets.all(8),
        height:40,
        width: 26,
        child: TextButton.icon(
    style: TextButton.styleFrom(
      backgroundColor: Color.fromRGBO(42, 64, 101, 1),
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24.0),
      ), 
    ),
    onPressed: () => {},
    icon: Icon(Icons.post_add,color: Colors.white,size: 30 ,),
    label: Text('Post Paidbills',style: TextStyle(color: Colors.white,fontSize: 18),),
  ),
       ),),
      ],),
         ListTile(
                title: const Text(
                  'Ticket Booking',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
               ),
  Center(child:   
  Expanded(child:            
  Row( 
  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
  crossAxisAlignment: CrossAxisAlignment.center, 
  children: [
    Container(
  
         height: 80,
                    width: 79,
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/frame-movie-clapperboard-nolan-neon-icon-dark-gradient-background-187302935.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                    
                     Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/train-neon-icon-elements-turizm-set-simple-websites-web-design-mobile-app-info-graphics-dark-gradient-background-148841548.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                           Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/car-front-neon-icon-elements-bigfoot-set-simple-websites-web-design-mobile-app-info-graphics-dark-gradient-background-146866647.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                           Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/aircraft-neon-icon-elements-web-set-simple-websites-design-mobile-app-info-graphics-dark-gradient-background-148834004.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                           Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://thumbs.dreamstime.com/b/school-bus-neon-icon-simple-thin-line-outline-vector-education-icons-ui-ux-website-mobile-application-dark-176787398.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
  ],
  ),),
  ),
    
        Center(child: ( Expanded(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
               padding: EdgeInsets.only(left: 15),
              width:57,
              height:15,
              child: Text('Movies',style: TextStyle(color: Colors.white),),
            ),
              Container(
                 padding: EdgeInsets.only(left: 10),
              width:57,
              height:15,
              child: Text('Train',style: TextStyle(color: Colors.white),),
            ),
              Container(
                 padding: EdgeInsets.only(left: 10),
              width:57,
              height:15,
              child: Text('Car',style: TextStyle(color: Colors.white),),
            ),
              Container(
                 padding: EdgeInsets.only(left: 2),
              width:57,
              height:15,
              child: Text('Flight',style: TextStyle(color: Colors.white),),
            ),
              Container(
              width:57,
              height:15,
              child: Text('Bus',style: TextStyle(color: Colors.white),),
            )
          ],
        )
        )
        ),
        ),
         ListTile(
                title: const Text(
                  'More Services',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
               ),
        Center(child:   
  Expanded(child:            
  Row( 
  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
  crossAxisAlignment: CrossAxisAlignment.center, 
  children: [
    Container(
  
         height: 80,
                    width: 79,
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/607/711/original/lilac-pink-neon-sign-on-brick-wall-graph-icon-business-infographics-illustration-vector.jpg'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                    
                     Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                           Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
                           Container(
  
         height: 80,
                    width: 79,
                    //margin: const EdgeInsets.fromLTRB(10, 20, 1000, 20),
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),),
                      color: Color.fromRGBO(36, 32, 66, 1),
                      borderRadius: BorderRadius.circular(15),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 2,
                        color: Color.fromRGBO(36, 32, 66, 1),
                      ),
                    ),
                    ),
  ],
  ),),
  ),
    
        Center(child: ( Expanded(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
               padding: EdgeInsets.only(left: 10),
              width:57,
              height:15,
              child: Text('Invest',style: TextStyle(color: Colors.white),),
            ),
              Container(
                padding: EdgeInsets.only(left: 5),
              width:57,
              height:15,
              child: Text('Loans',style: TextStyle(color: Colors.white),),
            ),
              Container(
              width:57,
              height:15,
              child: Text('Inssurance',style: TextStyle(color: Colors.white),),
            ),
              Container(
                padding: EdgeInsets.only(left: 2),
              width:57,
              height:15,
              child: Text('Fastag',style: TextStyle(color: Colors.white),),
            ),
          ],
        )
        )
        ),
        ),
       
        ListTile(
                title: const Text(
                  'Recent Transations',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),
                ),
                trailing:Container(// Your Button
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
    MaterialPageRoute(builder: (context) => recieve()),
  );  
                      },
                      
                    color: Color.fromRGBO(8, 52, 138, 1),
                  

                      shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),
                          
                      ),
                      
                      
                      child: Text("Receive More",style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 20,
                        color: Colors.white

                      ),),
                    ), 
                         
            )
        ),
        Center(child: Container(child: Expanded(child: Row
        ( mainAxisAlignment:MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            xyz('https://img.playbuzz.com/image/upload/ar_1.5,c_pad,f_jpg,b_auto/cdn/cf9df1ff-2342-4841-87e3-ae255f79a1f7/c3434f7e-688a-46b9-83ff-85135473b435.jpg'),
           SizedBox(width: 5,),
            xyz('https://s.yimg.com/ny/api/res/1.2/ySNxoWa3TK1RIm6rHpfrbQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTYzNw--/https://s.yimg.com/uu/api/res/1.2/VkScr.kg88wm5a0qSxXIJA--~B/aD00MTU7dz02MjU7YXBwaWQ9eXRhY2h5b24-/https://media.zenfs.com/en/cosmopolitan_438/f420bebc96269edf76786859d140e87f'),
             SizedBox(width: 5,),
            xyz('data:image/jpeg;base64,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'),
             SizedBox(width: 5,),
            xyz('data:image/png;base64,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'),
             SizedBox(width: 5,),
            xyz('https://1.bp.blogspot.com/-aKuX-OKslbI/X-nxts7TmVI/AAAAAAAAB5k/-B_Mq7uCZ6MS_96HXIY7jLe97zrfbqY0ACLcBGAsYHQ/s16000/kseb.jpg'),
          ],
        )
        ),
        )
        )
        ],

     ),)
      )   
                  );
  }}
  Widget xyz(String url,)
{
return Row( children: [

        CircleAvatar( 
          radius: 45,
          backgroundImage: NetworkImage(url),),     
          
]
);
}