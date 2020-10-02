import 'package:flutter/material.dart';
import 'package:sampleapp/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MySideMenu(),
    );
  }
}

class MySideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        MyScaffold(),
        Container(
            decoration: BoxDecoration(
                color: const Color(0xff10121d),
                boxShadow: [BoxShadow(blurRadius: 30)]),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 1.2,
            child: Column(children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.1,
                color: const Color(0x08ffffff),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Image(
                        image: AssetImage("assets/images/Logo1.png"),
                        width: 60.0,
                        height: 68.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Text(
                        "Muzic",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 14,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.28,
                          height: 1.2142857142857142,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "328",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                            Text(
                              "Songs",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "52",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                            Text(
                              "Albums",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "87",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                            Text(
                              "Artists",
                              style: TextStyle(
                                fontFamily: 'Circular Std Book',
                                fontSize: 12,
                                color: const Color(0xffc1c0c0),
                                letterSpacing: 0.24,
                                height: 1.4166666666666667,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Themes.png"),
                      width: 20.0,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Themes',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Ringtone_Cutter.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Ringtone Cutter',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Sleep_Timer.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Sleep Timer',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Equalizer.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Equalizer',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Drive_Mode.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Drive Mode',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Hidden_Folders.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Hidden Folders',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        color: const Color(0xe5ffffff),
                        letterSpacing: 0.28,
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage("assets/images/Scan_Media.png"),
                      width: 20,
                    ),
                    SizedBox(width: 12.0),
                    Text(
                      'Scan Media',
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 14,
                        letterSpacing: 0.28,
                        color: const Color(0xe5ffffff),
                        height: 1.2142857142857142,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
            ])),
      ]),
    );
  }
}
