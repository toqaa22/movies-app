import 'package:flutter/material.dart';

class Movies extends StatefulWidget {
  const Movies({Key? key}) : super(key: key);

  @override
  State<Movies> createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {

  List<String> images = [
    'assets/johnwick.jpg',
    'assets/joker.jpg',
    'assets/theforest.jpg',
    'assets/thehouse.jpeg',
    'assets/morbius.jpeg',
    'assets/johnydeep.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    var width = double.infinity;
    var height = MediaQuery.of(context).size.height;
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.separated(
          itemBuilder: (context, index) => moviesitems(index),
          separatorBuilder: (context, index) => SizedBox(
            height: 1,
          ), itemCount: 6,
      )
    );
  }
  Widget moviesitems(int no) => Card(
    clipBehavior: Clip.antiAlias,
    shadowColor: Colors.blue.shade800,
    elevation: 5,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          30,
        )),
    child: Container(
      height: 200,
      decoration: BoxDecoration(
        image:DecorationImage( image: AssetImage("${images[no]}"),fit: BoxFit.fill,opacity: 0.9,),

      ),
      child: Center(

      ),
    ),
  );
}
