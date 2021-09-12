import 'package:flutter/material.dart';
import 'package:flutter_kids/pages/beranda/kategori_club/page_kategori_club.dart';

import 'bahasa.dart';
import 'bercerita.dart';
import 'berkebun.dart';
import 'bernyanyi.dart';
import 'kerajinan.dart';
import 'livemusic.dart';
import 'melukis.dart';
import 'memasak.dart';

class KategoriClub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 56, right: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 16),
                child: Text(
                  "Kategori Club",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PageKategoriClub()));
                      },
                      child: Text(
                        "Lihat lebih",
                        style: TextStyle(color: Color(0xffFA622D)),
                      )))
            ],
          ),
          //baris1
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LiveMusic()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/livemusic1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Menari",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageMemasak()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/chef1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Memasak",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageBernyanyi()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/karaoke1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Bernyanyi",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageBerkebun()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/plant1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Berkebun",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
          //baris2
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageMelukis()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/paint1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Melukis",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageBercerita()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("images/storytelling1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Bercerita",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageBahasa()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/talking1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Bahasa",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageKerajinan()));
                },
                child: Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/shuttle1.png")),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 6,
                                    offset: Offset(1, 1))
                              ]),
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 24),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(left: 16, top: 8),
                          child: Text(
                            "Kerajinan",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class PageLiveMusic {}
