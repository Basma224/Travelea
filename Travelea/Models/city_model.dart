import 'package:flutter/cupertino.dart';

class CityModel{
  String name;
  String city;
  String price;
  String image;

  CityModel({required this.name, required this.city,required this.price, required this.image});
}
List<CityModel>cityList=[
  CityModel(name: 'Mount Brombo', city: 'Thailand', price: '\$890/person', image: 'https://img.freepik.com/free-photo/landscape-railay-beach-sunrise-krabi-thailand_335224-1398.jpg'),
  CityModel(name: 'Koh PhiPhi', city: 'Thailand', price: '\$950/person', image: 'https://img.freepik.com/free-photo/landscape-railay-beach-sunrise-krabi-thailand_335224-1398.jpg'),
];