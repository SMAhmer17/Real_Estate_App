import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Text('Details' ,style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                Container(height: 25, width: 18,
                 decoration: BoxDecoration(color: Color.fromARGB(255, 182, 255, 244))
                 ,child: Icon(Icons.keyboard_arrow_left),)
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          // Image
            Card(
              elevation: 10,
              shadowColor: Color.fromARGB(255, 163, 162, 162),
              child: Container(
                height: 80,
                width: 70,
                child: Image.asset('asset/house1.webp',fit: BoxFit.cover,),
              ),
            ),
            const SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [ 
              Column(children:const [
                Text('CRAFTSMAN HOUSE' ,style: TextStyle(fontWeight: FontWeight.w600),),
                SizedBox(height: 10,),
                Text('520 N Beaudry Ave, Los Angeles')
              ],),
              Container(height: 25, width: 18,
                 decoration: BoxDecoration(color: Color.fromARGB(255, 182, 255, 244))
                 ,child: Icon(Icons.bookmark),)],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children:const [
              Icon(Icons.bed , color: Color.fromARGB(255, 234, 213, 24),),
              SizedBox(width: 5,),
              Text('4 Beds'),
              SizedBox(width: 12,),
              Icon(Icons.bathtub , color: Color.fromARGB(255, 234, 213, 24),),
              SizedBox(width: 5,),
              Text('4 Baths'),
              SizedBox(width: 12,),
              Icon(Icons.garage , color: Color.fromARGB(255, 234, 213, 24),),
              SizedBox(width: 5,),
              Text('1 Garage'),
            ],
          ),
             const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              
              CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dXNlcnxlbnwwfHwwfHw%3D&w=1000&q=80'),),
              Container(
                height: 15,
              width: 10,
              decoration: BoxDecoration(color: Color.fromARGB(255, 16, 67, 108),
              borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                children:const  [
                  Icon(Icons.phone),
                  SizedBox(width: 10,),
                  Text('Call' , style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
              )
            ],
          ),
            const SizedBox(
            height: 20,
          ),
          Text('Completely redone in 2021. 4 bedrooms. 2 bathrooms.\n 1 garahe. amazing curb oppeal and enterain areawater\n  vews.Tons of built-ins & extras. Read More'),
           const SizedBox(
            height: 20,
          ),
          Text('Gallery' , style: TextStyle(fontWeight: FontWeight.bold),)
          
        ]),
      ),
    );
  }
}