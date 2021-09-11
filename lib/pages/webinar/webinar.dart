import 'package:flutter/material.dart';
import 'package:flutter_kids/pages/beranda/beranda.dart';
import 'package:flutter_kids/pages/jadwal/jadwal.dart';
import 'package:flutter_kids/pages/profil/profil.dart';

class MenuWebinar extends StatefulWidget {
  @override
  _MenuWebinarState createState() => _MenuWebinarState();
}

class _MenuWebinarState extends State<MenuWebinar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.2,
          flexibleSpace: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(left: 24, bottom: 10),
                  child: Image(
                    image: AssetImage("images/original.png"),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(right: 24, bottom: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Container(
                      height: 36,
                      width: 105,
                      color: Color(0xffCBE5FF),
                      child: Container(
                        margin: EdgeInsets.only(
                            left: 16, right: 16, top: 8, bottom: 8),
                        height: 20,
                        width: 73,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 4),
                              child: Text(
                                "16 Coin",
                                style: TextStyle(
                                    color: Color(0xff0F467C),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Image(image: AssetImage("images/money.png"))
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
      body: Stack(
        children: [
          //Menu Bawah/Bottom Navigation
          Container(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Beranda()));
                    },
                    child: Container(
                      width: 74,
                      height: 76.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage("images/home2.png")),
                          Text(
                            "Beranda",
                            style: TextStyle(fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MenuWebinar()));
                    },
                    child: Container(
                      width: 74,
                      height: 76.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage("images/rss.png")),
                          Text(
                            "Webinar",
                            style: TextStyle(fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MenuJadwal()));
                    },
                    child: Container(
                      width: 74,
                      height: 76.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage("images/calendarhome.png")),
                          Text(
                            "Jadwal",
                            style: TextStyle(fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MenuProfil()));
                    },
                    child: Container(
                      width: 74,
                      height: 76.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage("images/user.png")),
                          Text(
                            "Profil",
                            style: TextStyle(fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
