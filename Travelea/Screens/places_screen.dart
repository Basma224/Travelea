import 'package:flutter/material.dart';
import 'package:untitled2/components/city.dart';
import 'package:untitled2/models/travelea_model.dart';
class PlacesScreen extends StatelessWidget {
  const PlacesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          children: [

            Row(
              children: [
               const CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg',

                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                       const Text('Welcome Back', style: TextStyle(
                            color: Colors.black26,
                            fontSize: 15
                          ),),

                        Icon(Icons.back_hand, color: Colors.orange[100], size: 15,)
                      ],
                    ),

                    const Text('Ronald Richards', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),),

                  ],
                  
                ),
               const SizedBox(
                  width: 120,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink[100],
                    radius: 25,

                    child: const Icon(Icons.notifications, color: Colors.white,))
              ],
            ),
           const SizedBox(
              height: 20,
            ),
            Container(
              width: 380,
              height: 40,
              color: Colors.white,

              child: Row(
                children:const [
                  Icon(Icons.search),
                  Text(' Discover a city', style: TextStyle(
                    fontSize: 15,
                    color: Colors.black26
                  ),),
                  SizedBox(
                    width:200,
                  ),
                  Icon(Icons.menu),

                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color: Colors.orange[900],
                  ),
                  height: 50,
                  width: 150,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children:[
                          Container(
                            margin: EdgeInsets.all(1),
                            height: 40,
                          width: 50,

                          child:
                            Image(image: NetworkImage('https://img.freepik.com/free-photo/beautiful-shot-torres-del-paine-national-park-magallanes-region-chile_181624-16403.jpg',
                            ),)


                        ) ,
                          Text('Mountain', style: TextStyle(color: Colors.white),)
    ]

                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.cyan
                  ),
                  height: 50,
                  width: 150,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                          children:[
                            Container(
                                margin: EdgeInsets.all(1),
                                height: 40,
                                width: 50,

                                child:
                                Image(image: NetworkImage('https://img.freepik.com/free-photo/beach-with-umbrella-summer-vacation-concept-generative-ai_60438-2518.jpg',
                                ),)


                            ) ,
                            Text('Beach', style: TextStyle(color: Colors.black),)
                          ]

                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text('  Explore Cities',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,

              ),),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('All'),
                Text('Popular'),
                Text('Recomended'),
                Text('Most viewed'),
              ],
            ),
            SizedBox(
              height: 20,
            ),

                 Row(
                   children: [
                     Container(
                       alignment: Alignment.centerLeft,
                       height: 120,
                      width: 200,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Stack(
                              children:[
                                Image.network('https://img.freepik.com/free-photo/landscape-railay-beach-sunrise-krabi-thailand_335224-1398.jpg',
                                  fit: BoxFit.cover,
                                  height: 80,),
                                Positioned(top: 5,
                                  right: 2,
                                  child:Icon(Icons.favorite_border,
                                    color: Colors.white,),
                                ),

                              ]
                          ),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('Mount Bromo', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                              ),),


                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('Thailand', style: TextStyle(
                                fontSize: 10,
                                color: Colors.black26
                              ),),
                              Text('\$890/person', style: TextStyle(
                                color: Colors.orange,
                                fontSize: 10
                              ),)
                            ],
                          )
                        ],
                      )



            ),
                     Container(
                         alignment: Alignment.centerLeft,
                         height: 120,
                         width: 200,
                         color: Colors.white,
                         child: Column(
                           children: [
                             Stack(
                                 children:[
                                   Image.network('https://img.freepik.com/free-vector/desert-forest-landscape-daytime-scene_1308-58519.jpg',
                                     fit: BoxFit.cover,
                                     height: 80,),
                                   Positioned(top: 5,
                                     right: 2,
                                     child:Icon(Icons.favorite_border,
                                       color: Colors.white,),
                                   ),

                                 ]
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Text('Koh Phi Phi', style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 18
                                 ),),


                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Text('Thailand', style: TextStyle(
                                     fontSize: 10,
                                     color: Colors.black26
                                 ),),
                                 Text('\$950/person', style: TextStyle(
                                     color: Colors.orange,
                                     fontSize: 10
                                 ),)
                               ],
                             )
                           ],
                         )



                     ),
                   ],
                 ),




            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text("  Popular Categories", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),

              ],
            ),
            SizedBox(
              height: 30,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-vector/aerial-view-airplane-flying-sea_1308-71539.jpg',

                  ),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-vector/hotel-attendant-standing-front-hotel_1308-39669.jpg',

                  ),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-vector/children-riding-camper-van_1308-30486.jpg',

                  ),
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-vector/cancelled-musical-events_23-2148583932.jpg',

                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 90,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.pink[100]

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, color: Colors.white, size: 30,),
                  Icon(Icons.location_pin, color: Colors.white, size: 30,),
                  Icon(Icons.grid_view_outlined, color: Colors.white, size: 30,),
                  Icon(Icons.favorite_border, color: Colors.white, size: 30,),
                  Icon(Icons.person, color: Colors.white, size: 30,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
