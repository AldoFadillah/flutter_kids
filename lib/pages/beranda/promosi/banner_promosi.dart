import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'page_promosi.dart';

class BannerPromosi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PagePromosi()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 145,
                    width: 314,
                    color: Color(0xff000000),
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.bottomRight,
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.bottomRight,
                            width: 269,
                            height: 156,
                            image: AssetImage("images/bgbanner1.png"),
                          ),
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.bottomLeft,
                            width: 269,
                            height: 156,
                            image: AssetImage("images/rectangle1.png"),
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 133, bottom: 40, top: 86),
                          child: Image(
                            height: 19,
                            width: 19,
                            image: AssetImage("images/ellipse1.png"),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  margin:
                                      EdgeInsets.only(left: 24.17, top: 38.4),
                                  child: Text(
                                    "Promotional",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  )),
                              Container(
                                  margin: EdgeInsets.only(left: 24.17, top: 2),
                                  child: Text(
                                    "BANNER",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )),
                              Container(
                                margin: EdgeInsets.only(left: 24.17, top: 9.6),
                                child: Text(
                                  "Tap Here",
                                  style: TextStyle(
                                      color: Color(0xffFFCC99),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ),
          // Banner 2
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PagePromosi()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 145,
                    width: 314,
                    color: Color(0xff000000),
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.bottomRight,
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.bottomRight,
                            width: 269,
                            height: 156,
                            image: AssetImage("images/bgbanner2.png"),
                          ),
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.bottomLeft,
                            width: 175,
                            height: 145,
                            image: AssetImage("images/rectangle2.png"),
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 98, bottom: 58, top: 72),
                          child: Image(
                            height: 15,
                            width: 15,
                            image: AssetImage("images/ellipse21.png"),
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 106, bottom: 14, top: 86),
                          child: Image(
                            height: 45,
                            width: 45,
                            image: AssetImage("images/ellipse2.png"),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  margin:
                                      EdgeInsets.only(left: 24.17, top: 38.4),
                                  child: Text(
                                    "Promotional",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  )),
                              Container(
                                  margin: EdgeInsets.only(left: 24.17, top: 2),
                                  child: Text(
                                    "BANNER",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )),
                              Container(
                                margin: EdgeInsets.only(left: 24.17, top: 9.6),
                                child: Text(
                                  "Tap Here",
                                  style: TextStyle(
                                      color: Color(0xffCBE5FF),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
