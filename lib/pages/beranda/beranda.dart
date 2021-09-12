import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_kids/pages/jadwal/jadwal.dart';
import 'package:flutter_kids/pages/profil/profil.dart';
import 'package:flutter_kids/pages/webinar/webinar.dart';

import 'page_panduan_belajar.dart';
import 'promosi/banner_promosi.dart';
import 'club_hari_ini/club_hari_ini.dart';
import 'kategori_club/kategori_club.dart';
import 'webinar_yang_akan_datang/webinar_yang_akan_datang.dart';

class Beranda extends StatefulWidget {
  @override
  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
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
                  margin: EdgeInsets.only(bottom: 14, left: 170),
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
          ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                margin: EdgeInsets.only(left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //Container Sambutan
                    Container(
                      margin: EdgeInsets.only(top: 0, left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 0, top: 16),
                            child: Text(
                              "Hi Mom & Dad",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 0, top: 6),
                            child: Text(
                              "Nikmati konten webinar menarik nan seru cukup dengan 1 coin kidzclub",
                              style: TextStyle(color: Color(0xff757575)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 0, top: 6),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              PagePanduanBelajar()));
                                });
                              },
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Lihat panduan belajar",
                                      style:
                                          TextStyle(color: Color(0xffFA622D)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 5.5),
                                    child: Image(
                                      image:
                                          AssetImage("images/arrow-right.png"),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 22,
                    ),

                    BannerPromosi(),

                    ClubHariIni(),

                    KategoriClub(),

                    WebinarYangAkanDatang(),
                    SizedBox(
                      height: 100,
                    ),
                  ],
                ),
              )
            ],
          ),

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
