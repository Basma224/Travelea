class TraveleaModel {
  String name;
  String city;
  String price;
  String image;
  //int counter = 0;
  bool isFavorite;


  TraveleaModel(
      {required this.name, required this.city, required this.price,
        required this.image, required this.isFavorite});
}
List<TraveleaModel>cities=[
  TraveleaModel(name: 'Mount Bromo',
      city: 'Thailand',
      price: '\$890/person',
      image: 'img.freepik.com/free-photo/volcano-with-mist-sunset_1150-18323.jpg',
      isFavorite: false),
  TraveleaModel(name: 'Koh Phi Phi',
      city: 'Thailand',
      price: '\$950/person',
      image: 'https://img.freepik.com/free-photo/landscape-railay-beach-sunrise-krabi-thailand_335224-1398.jpg',
      isFavorite: false),
];
