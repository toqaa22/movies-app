import 'package:flutter/material.dart';
import 'package:untitled2/main.dart';
import 'package:untitled2/navbar.dart';


class Download extends StatefulWidget {
  const Download({Key? key}) : super(key: key);

  @override
  State<Download> createState() => _DownloadState();
}

class _DownloadState extends State<Download> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurple.shade300,
          leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => Navbar(),
              ),
            );
          },)
      ),
      backgroundColor: Colors.purple.shade50,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(context.width*0.1),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 170,
                        height: 150,
                        child: Card(
                          color: Colors.grey.shade100,
                          shape: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                          ),
                          elevation: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/creed.jpg"),
                                        opacity: 0.7)),
                              ),
                              Text(
                                'Creed',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Container(
                        width: 170,
                        height: 150,
                        child: Card(
                          color: Colors.grey.shade100,
                          shape: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(
                              15,
                            ),
                          ),
                          elevation: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/johnwick.jpg"),
                                        opacity: 0.7)),
                              ),
                              Text(
                                'Johny Wick',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),


                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16,),
                Row(
                  children: [
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/johnydeep.jpg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'Johny Deep',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/joker.jpg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'Joker',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16,),
                Row(
                  children: [
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/kafrdelhab.jpg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'Kafr DElhab',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/morbius.jpeg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'Moribus',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16,),
                Row(
                  children: [
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/theforest.jpg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'The Forest',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 170,
                      height: 150,
                      child: Card(
                        color: Colors.grey.shade100,
                        shape: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 100,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/thehouse.jpeg"),
                                      opacity: 0.7)),
                            ),
                            Text(
                              'The House',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16,),

              ],
            ),
          ),

        ),
      ),

    );
  }
}
