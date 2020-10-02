import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyScaffold());
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: SafeArea(
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                color: const Color(0xff181b2c),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.short_text,
                        color: Colors.white,
                        size: 32.0,
                      ),
                    ),
                    Container(
                      height: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: const Color(0xff292e4b),
                      ),
                      width: 172,
                      child: TextField(
                          textAlign: TextAlign.left,
                          decoration: InputDecoration(
                            icon: Padding(
                              padding: const EdgeInsets.only(left:8.0),
                              child: Icon(
                                Icons.search,
                                color: const Color(0x33ffffff),
                                size: 16.0,
                              ),
                            ),
                            contentPadding: EdgeInsets.only(bottom: 17.0),
                            border: InputBorder.none,
                            hintText: "Search album song",
                            alignLabelWithHint: true,
                            fillColor: Colors.white,
                            hintStyle: TextStyle(
                              fontFamily: 'Circular Std Book',
                              fontSize: 10.0,
                              color: const Color(0x33ffffff),
                              letterSpacing: 0.26,
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ),
          preferredSize: Size(100, 70)),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: 1000,
          decoration: BoxDecoration(
            color: const Color(0xff181b2c),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 4.0),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Hot Recommended",
                  style: TextStyle(
                    fontFamily: 'Circular Std Medium',
                    fontSize: 15,
                    color: const Color(0xccffffff),
                    letterSpacing: 0.3,
                    height: 1.1333333333333333,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/Austin_Neill.png",
                              ),
                              width: 200,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Sound of Sky",
                                style: TextStyle(
                                  fontFamily: 'Circular Std Medium',
                                  fontSize: 12.0,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 0.5,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Dilon Bruce",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.0,
                                  color: Colors.white24,
                                  letterSpacing: 0.3,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            )
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/Joshua_Fuller.png",
                              ),
                              width: 200,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Girl on Fire",
                                style: TextStyle(
                                  fontFamily: 'Circular Std Medium',
                                  fontSize: 12.0,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 0.5,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Alecia Keys",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.0,
                                  color: Colors.white24,
                                  letterSpacing: 0.3,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            )
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Playlist",
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 15,
                        color: const Color(0xffd0d1d4),
                        letterSpacing: 0.3,
                        height: 1.1333333333333333,
                      ),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                        fontFamily: 'Circular Std Book',
                        fontSize: 11,
                        color: const Color(0xffed8770),
                        letterSpacing: 0.22,
                        height: 1.5454545454545454,
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/Classic_Playlist.png",
                              ),
                              width: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Classic Playlist",
                                style: TextStyle(
                                  fontFamily: 'Circular Std Medium',
                                  fontSize: 12.0,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 0.5,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Piano Guys",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.0,
                                  color: Colors.white24,
                                  letterSpacing: 0.3,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            )
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/Summer_Playlist.png",
                              ),
                              width: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Summer Playlist",
                                style: TextStyle(
                                  fontFamily: 'Circular Std Medium',
                                  fontSize: 12.0,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 0.5,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Dilon Bruce",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.0,
                                  color: Colors.white24,
                                  letterSpacing: 0.3,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            )
                          ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/Pop_Music.png",
                              ),
                              width: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Pop Music",
                                style: TextStyle(
                                  fontFamily: 'Circular Std Medium',
                                  fontSize: 12.0,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 0.5,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Michael Jackson",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.0,
                                  color: Colors.white24,
                                  letterSpacing: 0.3,
                                  height: 1.1333333333333333,
                                ),
                              ),
                            )
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recently Played",
                      style: TextStyle(
                        fontFamily: 'Circular Std Medium',
                        fontSize: 15,
                        color: const Color(0xffd0d1d4),
                        letterSpacing: 0.3,
                        height: 1.1333333333333333,
                      ),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                        fontFamily: 'Circular Std Book',
                        fontSize: 11,
                        color: const Color(0xffed8770),
                        letterSpacing: 0.22,
                        height: 1.5454545454545454,
                      ),
                    )
                  ],
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.only(left: -20),
                leading: IconButton(
                  icon: Icon(
                    Icons.play_circle_outline,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onPressed: () {},
                ),
                title: Text(
                  "Billie Jean",
                  style: TextStyle(
                    fontFamily: 'Circular Std Bold',
                    fontSize: 13,
                    color: const Color(0x99ffffff),
                    letterSpacing: 0.26,
                    height: 1.3076923076923077,
                  ),
                ),
                subtitle: Text(
                  "Michael Jackson",
                  style: TextStyle(
                    fontFamily: 'Circular Std Book',
                    fontSize: 10,
                    color: const Color(0x47ffffff),
                    letterSpacing: 0.4,
                    height: 1.7,
                  ),
                ),
                trailing: Container(
                  width: 75.0,
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.pink[400],
                            size: 16.0,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star_border,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 65.0, right: 10),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              ListTile(
                contentPadding: EdgeInsets.only(left: -20),
                leading: IconButton(
                  icon: Icon(
                    Icons.play_circle_outline,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onPressed: () {},
                ),
                title: Text(
                  "Earth Song",
                  style: TextStyle(
                    fontFamily: 'Circular Std Bold',
                    fontSize: 13,
                    color: const Color(0x99ffffff),
                    letterSpacing: 0.26,
                    height: 1.3076923076923077,
                  ),
                ),
                subtitle: Text(
                  "Michael Jackson",
                  style: TextStyle(
                    fontFamily: 'Circular Std Book',
                    fontSize: 10,
                    color: const Color(0x47ffffff),
                    letterSpacing: 0.4,
                    height: 1.7,
                  ),
                ),
                trailing: Container(
                  width: 75.0,
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.pink[400],
                            size: 16.0,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star_border,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 65.0, right: 10),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              ListTile(
                contentPadding: EdgeInsets.only(left: -20),
                leading: IconButton(
                  icon: Icon(
                    Icons.play_circle_outline,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onPressed: () {},
                ),
                title: Text(
                  "Mirror",
                  style: TextStyle(
                    fontFamily: 'Circular Std Bold',
                    fontSize: 13,
                    color: const Color(0x99ffffff),
                    letterSpacing: 0.26,
                    height: 1.3076923076923077,
                  ),
                ),
                subtitle: Text(
                  "Justin Timberlake",
                  style: TextStyle(
                    fontFamily: 'Circular Std Book',
                    fontSize: 10,
                    color: const Color(0x47ffffff),
                    letterSpacing: 0.4,
                    height: 1.7,
                  ),
                ),
                trailing: Container(
                  width: 75.0,
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.pink[400],
                            size: 16.0,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star_border,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 65.0, right: 10),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              ListTile(
                contentPadding: EdgeInsets.only(left: -20),
                leading: IconButton(
                  icon: Icon(
                    Icons.play_circle_outline,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onPressed: () {},
                ),
                title: Text(
                  "Remember The Time",
                  style: TextStyle(
                    fontFamily: 'Circular Std Bold',
                    fontSize: 13,
                    color: const Color(0x99ffffff),
                    letterSpacing: 0.26,
                    height: 1.3076923076923077,
                  ),
                ),
                subtitle: Text(
                  "Michael Jackson",
                  style: TextStyle(
                    fontFamily: 'Circular Std Book',
                    fontSize: 10,
                    color: const Color(0x47ffffff),
                    letterSpacing: 0.4,
                    height: 1.7,
                  ),
                ),
                trailing: Container(
                  width: 75.0,
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.pink[400],
                            size: 16.0,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                              Icon(
                                Icons.star_border,
                                color: const Color(0xffed8770),
                                size: 14.0,
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                blurRadius: 20,
                color: Colors.black,
                spreadRadius: 3,
                offset: Offset.fromDirection(0.1)),
          ],
        ),
        child: BottomNavigationBar(
            elevation: 0,
            backgroundColor: const Color(0xff181b2c),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.widgets,
                    size: 18,
                    color: Colors.pink[400],
                  ),
                  title: Text(
                    "Home",
                    style: TextStyle(color: Colors.pink[400], fontSize: 10.0),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/images/Music.png",
                    height: 16,
                  ),
                  title: Text(
                    "Songs",
                    style: TextStyle(color: Colors.grey[600], fontSize: 10.0),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset("assets/images/Settings.png", height: 16),
                  title: Text(
                    "Settings",
                    style: TextStyle(color: Colors.grey[600], fontSize: 10.0),
                  )),
            ]),
      ),
    );
  }
}
