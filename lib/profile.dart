import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/download.dart';
import 'package:untitled2/login.dart';
import 'package:untitled2/setting.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.shade100,
        elevation: 0,
        leading: Icon(
          Icons.people_alt_outlined,
          color: Colors.black,
        ),
        title: Text(
          "profile",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: ListView(

        children: <Widget>[
          ListTile(
            title: Text(
              'Setting',
              style: TextStyle(
                fontSize: 30,
                color: Colors.deepPurple,
              ),
            ),
            trailing: IconButton(icon: Icon(Icons.keyboard_arrow_right),onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => Setting(),
                ),
              );


            },)
          ),
          new Divider(
            color: Colors.grey.shade700,
            thickness: 2,
            height: 50.0,
            indent: 3,
          ),
          ListTile(
            title: Text(
              'Download Movies',
              style: TextStyle(
                fontSize: 30,
                color: Colors.deepPurple,
              ),
            ),
            trailing: IconButton(icon: Icon(Icons.keyboard_arrow_right),onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => Download(),
                ),
              );
            },)
          ),
          new Divider(
            color: Colors.grey.shade700,
            thickness: 2,
            height: 50.0,
            indent: 3.0,
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),
                  ),
                  );


                },
                color: Colors.black,
                padding: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 80,
                ),
                child: Text(
                  'Log Out',
                  style: GoogleFonts.itim(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ),
        ],
      ),




    );
  }
}
