import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_kids/pages/beranda/club_hari_ini/page_club_hari_ini.dart';

class ClubHariIni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 64, right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 16,
                ),
                child: Text(
                  "Club Hari Ini",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(right: 16),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PageClubHariIni()));
                      },
                      child: Text(
                        "Lihat lainnya",
                        style: TextStyle(color: Color(0xffFA622D)),
                      )))
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PageClubHariIni()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 16),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 131,
                    width: 343,
                    color: Color(0xff000000),
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image(
                            height: 131,
                            width: 343,
                            fit: BoxFit.cover,
                            image: AssetImage("images/rectangle182.png"),
                          ),
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 122.72,
                              color: Color(0xffCBE5FF),
                              child: Text(
                                "Club Membaca",
                                style: TextStyle(
                                  color: Color(0xff0F467C),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ),
          Container(
            width: 343,
            margin: EdgeInsets.only(left: 16, top: 8),
            child: Text(
              "Cerita Kancil Si Cerdik Dan Buaya Yang Malang Bagian 3 ",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontSize: 16,
              ),
            ),
          ),
          Container(
            width: 343,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    margin: EdgeInsets.only(
                      left: 16,
                      top: 16,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 24,
                        height: 24,
                        color: Colors.black,
                        child: Image(
                          image: AssetImage("images/avatar201.png"),
                        ),
                      ),
                    )),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    right: 120,
                  ),
                  child: Text(
                    "Ruri Sinuri",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 16),
                  child: Text(
                    "EPISODE 3",
                    style: TextStyle(fontWeight: FontWeight.w300),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16, top: 16, right: 16),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                width: 343,
                height: 60,
                color: Color(0xffFFCC00),
                child: Stack(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 16, top: 8),
                        child: Text(
                          "Webinar akan dimulai dalam ",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w300),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 16, top: 30),
                        child: Text(
                          "10j : 02m : 46d",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    Container(
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 16, top: 13, bottom: 13),
                        child: Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            PageClubHariIni()));
                              },
                              child: Container(
                                width: 102.5,
                                height: 34,
                                alignment: Alignment.center,
                                color: Color(0xff336699),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Join club",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.chevron_right,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
