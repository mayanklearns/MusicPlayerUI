import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScaffold(),
    );
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: const Color(0xff181b2c),
        height: 112,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width / 1.4,
                        height: 2,
                        color: Colors.pink[400]),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                          color: Colors.pink[400],
                          borderRadius: BorderRadius.circular(100)),
                    ),
                  ],
                ),
                Icon(Icons.close, color: Colors.white54, size: 10),
              ],
            ),
            Container(
              color: const Color(0xff181b2f),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                blurRadius: 50,
                                color: Colors.white54,
                                spreadRadius: 0,
                                offset: Offset.fromDirection(0.9),
                              ),
                            ]),
                            child: Image(
                                image: AssetImage(
                                    "assets/images/Billie_Jean_Song.png"),
                                width: 30),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Billie Jean",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: const Color(0xb2ffffff),
                              ),
                            ),
                            Text(
                              "Michael Jackson",
                              style: TextStyle(
                                fontSize: 8.0,
                                color: Colors.white30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.fast_rewind,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                          Icon(
                            Icons.fast_forward,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.black,
                    spreadRadius: 3,
                    offset: Offset.fromDirection(0.1),
                  ),
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
                        color: Colors.grey[600],
                      ),
                      title: Text(
                        "Home",
                        style:
                            TextStyle(color: Colors.grey[600], fontSize: 10.0),
                      )),
                  BottomNavigationBarItem(
                      icon: Image.asset(
                        "assets/images/Music.png",
                        height: 16,
                        color: Colors.pink[400],
                      ),
                      title: Text(
                        "Songs",
                        style:
                            TextStyle(color: Colors.pink[400], fontSize: 10.0),
                      )),
                  BottomNavigationBarItem(
                    icon: Image.asset("assets/images/Settings.png", height: 16),
                    title: Text(
                      "Settings",
                      style: TextStyle(color: Colors.grey[600], fontSize: 10.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: PreferredSize(
          child: SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                color: const Color(0xff181b2c),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.short_text,
                      color: Colors.white70,
                      size: 32.0,
                    ),
                  ),
                  Text(
                    "Songs",
                    style: TextStyle(
                      fontFamily: 'Circular Std Medium',
                      fontSize: 14.0,
                      color: const Color(0xccffffff),
                      letterSpacing: 0.34,
                      height: 1,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.white30,
                      size: 24.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          preferredSize: Size(MediaQuery.of(context).size.width, 70)),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: const Color(0xff181b2c),
          ),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "All Songs",
                          style: TextStyle(
                            fontFamily: 'Circular Std Medium',
                            fontSize: 10.0,
                            color: const Color(0xccffffff),
                            letterSpacing: 0.3,
                            height: 1.1333333333333333,
                          ),
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Playlists",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                            width: 1,
                            color: const Color(0xffd9519d),
                          ))),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Albums",
                              style: TextStyle(
                                fontFamily: 'Circular Std Medium',
                                fontSize: 10.0,
                                color: const Color(0xffd9519d),
                                letterSpacing: 0.3,
                                height: 1.1333333333333333,
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Artists",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text(
                          "Genres",
                          style: TextStyle(
                            fontFamily: 'Circular Std Medium',
                            fontSize: 10.0,
                            color: const Color(0xccffffff),
                            letterSpacing: 0.3,
                            height: 1.1333333333333333,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 300,
                child: GridView(
                  padding: EdgeInsets.only(top: 10),
                  scrollDirection: Axis.vertical,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.8,
                    crossAxisCount: 2,
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, right: 8.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/History.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("History",
                                  style: TextStyle(
                                      letterSpacing: 0.3,
                                      color: Colors.white,
                                      fontSize: 8.0)),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Michael Jackson",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                    color: Colors.white70,
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Text("10 Songs",
                                  style: TextStyle(
                                      color: Colors.white70, fontSize: 8.0)),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 12.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/Thriller.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Thriller",
                                style: TextStyle(
                                    letterSpacing: 0.3,
                                    color: Colors.white,
                                    fontSize: 8.0),
                              ),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Michael Jackson",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              Text(
                                "10 Songs",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, right: 8.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/Maroon5.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "It Won't Be Soon. .",
                                style: TextStyle(
                                    letterSpacing: 0.3,
                                    color: Colors.white,
                                    fontSize: 8.0),
                              ),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Maroon 5",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              Text(
                                "10 Songs",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 12.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/Beyonce.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "I Am... Yours",
                                style: TextStyle(
                                    letterSpacing: 0.3,
                                    color: Colors.white,
                                    fontSize: 8.0),
                              ),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Beyonce",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              Text(
                                "10 Songs",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, right: 8.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/History.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("History",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 8.0)),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Michael Jackson",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              Text(
                                "10 Songs",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 12.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/images/History.png"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "History",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 8.0),
                              ),
                              Container(
                                height: 24.0,
                                width: 15,
                                child: IconButton(
                                  alignment: Alignment.centerRight,
                                  iconSize: 10.0,
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.white70,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Michael Jackson",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              Text(
                                "10 Songs",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 8.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
