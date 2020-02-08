import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class PTour extends StatefulWidget {
  @override
  _PTourState createState() => _PTourState();
}

class _PTourState extends State<PTour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 250.0,
              width: 390.0,
              child: Carousel(
                boxFit: BoxFit.cover,
                autoplay: true,
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 1000),
                dotSize: 6.0,
                dotIncreasedColor: Color(0xFFFF335C),
                dotBgColor: Colors.transparent,
                dotPosition: DotPosition.topRight,
                dotVerticalPadding: 10.0,
                showIndicator: true,
                indicatorBgPadding: 7.0,
                images: [
                  NetworkImage(
                      "https://images-na.ssl-images-amazon.com/images/I/81wKB8v2PLL._SX466_.jpg"),
                  NetworkImage(
                      "https://maunewsonline.uitvconnect.com/wp-content/uploads/2019/11/1_2668.jpg"),
                  NetworkImage("https://static.toiimg.com/photo/57810220/.jpg"),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 350,
                  height: 30,
                  child: Center(
                    child: Text(
                      "Welcome to Pokhara ",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                text: TextSpan(
                  text: "Pokhara ",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                  children: [
                    TextSpan(
                        text: "(Nepali: पोखरा)",
                        style: TextStyle(
                          color: Colors.red,
                        )),
                    TextSpan(
                      text:
                          "is a metropolitan city in Nepal, which serves as the capital of Gandaki Pradesh."
                          " It is the country's second largest city in terms of both population and area. "
                          "The city also serves as the headquarters of Kaski District. ",
                    ),
                    TextSpan(
                        text: "More",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.red)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Places to visit in Pokhara",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 200.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.blueAccent,
                                  blurRadius:
                                      10.0, // has the effect of softening the shadow
                                  spreadRadius:
                                      5.0, // has the effect of extending the shadow
                                  offset: Offset(
                                    10.0, // horizontal, move right 10
                                    10.0, // vertical, move down 10
                                  ),
                                )
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.0)),
                              color: Colors.lightBlueAccent),
                          child: Tooltip(
                            message: "Fewa Lake",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/proxy/3WlR_skU643Fg-DLlqQVJ2jcNUxjtNxx5rBASDdSTQPnvaMwMIOVpKyd1WsB2Xff1qCLevnkkg33LCTOQg3Mk9QI4kthDe2LM9-JCuEaG2uNRA8aKoGSyRb-biqnNdtJoBsL8nuU6YpJ-81UWQuCAs3ZT9auFzjJyGptrHROHwIB=w370-h253-n-k-no"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueAccent,
                                blurRadius:
                                    10.0, // has the effect of softening the shadow
                                spreadRadius:
                                    5.0, // has the effect of extending the shadow
                                offset: Offset(
                                  10.0, // horizontal, move right 10
                                  10.0, // vertical, move down 10
                                ),
                              )
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Mahendra Cave",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/p/AF1QipNMFtQG3sWvjKKW97z4AN8JokdeJwOZNr-4q9zw=w296-h202-n-k-no-v1"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueAccent,
                                blurRadius:
                                    10.0, // has the effect of softening the shadow
                                spreadRadius:
                                    5.0, // has the effect of extending the shadow
                                offset: Offset(
                                  10.0, // horizontal, move right 10
                                  10.0, // vertical, move down 10
                                ),
                              )
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Begnas Lake",
                            child: Image.network(
                                "https://t0.gstatic.com/images?q=tbn:ANd9GcQKZxIHpOnNup_zHAd-OwGFTiYsTg95NHiybaFHJ3W4TlarukwkM9ROZXKhRspUuyr-1X8s1fRxPU49sw"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueAccent,
                                blurRadius:
                                    10.0, // has the effect of softening the shadow
                                spreadRadius:
                                    5.0, // has the effect of extending the shadow
                                offset: Offset(
                                  10.0, // horizontal, move right 10
                                  10.0, // vertical, move down 10
                                ),
                              )
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "Bindhyabasini Temple",
                            child: Image.network(
                                "https://lh5.googleusercontent.com/p/AF1QipMO6dqyWVOGMbpipNzAuAsMvq4p1l8VcVz-kpuV=w296-h202-n-k-no-v1"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 160.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueAccent,
                                blurRadius:
                                    10.0, // has the effect of softening the shadow
                                spreadRadius:
                                    5.0, // has the effect of extending the shadow
                                offset: Offset(
                                  10.0, // horizontal, move right 10
                                  10.0, // vertical, move down 10
                                ),
                              )
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0)),
                            color: Colors.lightBlueAccent,
                          ),
                          child: Tooltip(
                            message: "World peace pagoda",
                            child: Image.network(
                                "https://t1.gstatic.com/images?q=tbn:ANd9GcSKZSepgIuP_ehA0_KvwzmtXCvqXiwpMbvRliSkfiv-UA9QC8C-Hb_F6gITe4Gc9T-9nqzRnw08oj5iIw"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
