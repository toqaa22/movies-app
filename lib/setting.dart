import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/navbar.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Settings',
          style: TextStyle(fontFamily: 'Itim',
            color: Colors.purple,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.purple,),onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Navbar(),
              ),
            );
          },)
      ),
      body: ListView(

        children: <Widget>[
          ListTile(
            title: Text(
              'FAQ',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right, size: 35,
              color: Colors.purple,),
          ),
          new Divider(
            color: Colors.purple,
            height: 3.0,
            indent: 3.0,
          ),
          ListTile(
            title: Text(
              'Terms & Conditions',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right, size: 35,
              color: Colors.purple,),
          ),
          new Divider(
            color: Colors.purple,
            height: 3.0,
            indent: 3.0,
          ),
          ListTile(
            title: Text(
              'Our Partners',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right, size: 35,
              color: Colors.purple,),
          ),
          new Divider(
            color: Colors.purple,
            height: 3.0,
            indent: 3.0,
          ),
          ListTile(
            title: Text(
              'Support',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right, size: 35,
              color: Colors.purple,),
          ),
          new Divider(
            color: Colors.purple,
            height: 3.0,
            indent: 3.0,
          ),
          ListTile(
            title: Text(
              'Log Out',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.purple,
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right, size: 35,
              color: Colors.purple,),
          ),
          new Divider(
            color: Colors.purple,
            height: 3.0,
            indent: 3.0,
          ),
        ],
      ),
    );
  }
  }