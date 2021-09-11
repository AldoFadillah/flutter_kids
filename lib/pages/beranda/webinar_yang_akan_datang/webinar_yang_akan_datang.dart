import 'package:flutter/material.dart';
import 'package:flutter_kids/pages/jadwal/jadwal.dart';
import 'package:flutter_kids/pages/webinar/webinar.dart';

class WebinarYangAkanDatang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 56),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 16),
                child: Text(
                  "Webinar Yang Akan Datang",
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
                                builder: (context) => MenuJadwal()));
                      },
                      child: Text(
                        "Lihat jadwal",
                        style: TextStyle(color: Color(0xffFA622D)),
                      )))
            ],
          ),
          //Webinar Card
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuWebinar()));
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 205,
                        height: 320,
                        child: Column(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(left: 16, right: 24, top: 16),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Container(
                                    height: 200,
                                    width: 205,
                                    color: Color(0xff000000),
                                    child: Stack(
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          child: Image(
                                            height: 200,
                                            width: 205,
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                "images/image53.png"),
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
                            Container(
                              width: 205,
                              margin: EdgeInsets.only(top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "EXCLUSIVE",
                                          style: TextStyle(
                                              color: Color(0xff537B2B)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            "If we synthesize the driver, we can get to the COM inte..",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 16),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                    "images/calendarwebinar.png")),
                                            Container(
                                              margin: EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Rabu, 9 September",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w300),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                    "images/clockwebinar.png")),
                                            Container(
                                              margin: EdgeInsets.only(left: 4),
                                              child: Text(
                                                "15:00 - 16:00 WIB",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w300),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                //Card 2 Webinar
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuWebinar()));
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 205,
                        height: 320,
                        child: Column(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(left: 16, right: 24, top: 16),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Container(
                                    height: 200,
                                    width: 205,
                                    color: Color(0xff000000),
                                    child: Stack(
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          child: Image(
                                            height: 200,
                                            width: 205,
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                "images/image54.png"),
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
                            Container(
                              width: 205,
                              margin: EdgeInsets.only(top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "EPISODE 2",
                                          style: TextStyle(
                                              color: Color(0xff537B2B)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            "Try to calculate the CSS transmitter, m..",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 16),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                    "images/calendarwebinar.png")),
                                            Container(
                                              margin: EdgeInsets.only(left: 4),
                                              child: Text(
                                                "Rabu, 9 September",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w300),
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                    "images/clockwebinar.png")),
                                            Container(
                                              margin: EdgeInsets.only(left: 4),
                                              child: Text(
                                                "15:00 - 16:00 WIB",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w300),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
