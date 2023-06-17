import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/models/city_model.dart';

class City extends StatelessWidget {

CityModel city;
City({required this.city});

  @override
  Widget build(BuildContext context) {
    return Row(
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
                      Image.network(city.image,
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
                    Text(city.name, style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),),


                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(city.city, style: TextStyle(
                        fontSize: 10,
                        color: Colors.black26
                    ),),
                    Text(city.price, style: TextStyle(
                        color: Colors.orange,
                        fontSize: 10
                    ),)
                  ],
                )
              ],
            )



        ),
      ],
    );
  }
}
