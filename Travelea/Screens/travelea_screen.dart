import 'dart:ui';
import 'package:untitled2/utils/app_navigator.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/screens/places_screen.dart';
class TravelaScreen extends StatelessWidget {
  const TravelaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        fit: StackFit.expand,
        children: [
         Image(image: NetworkImage('https://img.freepik.com/free-vector/back-female-tourist-long-hair-dragging-suitcase-airplan-cloud-sky-cartoon-character-flat-illustration_1150-39585.jpg'),
         fit: BoxFit.cover,),
          Positioned(child: Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text('Explore beauty \n Of Journey',style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,

                    ),),
                    Text('Everything you can imagine, is here', style: TextStyle(
                      color: Colors.black38
                    ),),
                    SizedBox(
                      height: 500,
                    ),


                    Container(
                    height: 50,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.black26,
                          width:1,
                        ),
                        boxShadow:[
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(2,2),
                            blurRadius: 30
                          )
                        ],
                      ),

                      child: GestureDetector(
                        onTap: (){
                          AppNavigator.navigateToNewScreen(false, context, PlacesScreen());
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              color: Colors.black,
                              child: Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: Colors.white,
                              ),
                            ),
                            Text('  Swipe to Explore Now', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),

                          ],
                        ),
                      ),
                    ),
                    Text('Privacy Policy')
                  ],
                ),
              )
            ],
          ))

        ],
      )

    );
  }
}
