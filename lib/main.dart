import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5F5),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                    left: 20, right: 120, top: 20),
                                child: Image(
                                  image: AssetImage("assets/images/Icon1.png"),
                                  color: Color(0xFF425C59),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                    right: 20, left: 100, top: 20),
                                child: SizedBox(
                                  width: 58,
                                  height: 58,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/Icons.png"),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text(
                            "My Flights",
                            style: TextStyle(
                              fontSize: 32,
                              fontFamily: "outfit",
                              fontWeight: FontWeight.w900,
                              color: Color(0xFF425C59),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFF425C59),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ///MCO ATL
                                Padding(
                                  padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "MCO",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Orlando",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Date",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "May 11, 8:45 am",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 20),
                                                child: Text(
                                                  "",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Image(
                                                image: AssetImage("assets/images/icon2.png"),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "1h 43m",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "ATL",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Atlanta",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Flight Number",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "F12234",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 20),
                                                child: Text(
                                                  "View Ticket >",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 2,
                                    child: ColoredBox(
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                ),

                                ///ATL LAX
                                Padding(
                                  padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "ATL",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Atlanta",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Date",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "June 12, 12:20 pm",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Image(
                                                image: AssetImage("assets/images/icon2.png"),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "4h 29m",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "LAX",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Los Angeles",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Flight Number",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "F12234",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, top: 30),
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 2,
                                    child: ColoredBox(
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "ATL",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Atlanta",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Date",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w300,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "June 12, 12:20 pm",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w200,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Image(
                                                image: AssetImage("assets/images/icon2.png"),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "4h 29m",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Column(
                                          children: <Widget>[
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "LAX",
                                                style: TextStyle(
                                                  fontSize: 32,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFBD0A0),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Los Angeles",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 15),
                                                child: Text(
                                                  "Flight Number",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w300,
                                                    fontFamily: "overpass",
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                "",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily: "overpass",
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:8, bottom: 15),
                              child: Align(
                                alignment:Alignment.bottomRight,
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(30),),
                                        color: Color(0xFFFBD0A0),
                                      ),
                                    child: Icon(
                                      Icons.add,
                                      size: 40,
                                      color: Color(0xFF425C59),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
