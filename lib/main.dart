import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(Social());
}

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Media',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Icon(Icons.short_text, color: Colors.black, size: 30.0),
            ),
            elevation: 0.0,
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Image.asset(
                  'assets/profile.png',
                  scale: 1.3,
                ),
              )
            ],
          ),
          body: Container(
            color: Colors.white,
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(24.0, 24.0, 0.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Feed',
                        style: TextStyle(
                            fontSize: 36.0,
                            color: Color.fromRGBO(17, 16, 97, 1.0),
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Sed ut amnet dolar',
                        style: TextStyle(
                            color: Color.fromRGBO(178, 178, 178, 1.0),
                            fontSize: 16.0),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 172, 0, 1.0),
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '24',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w600),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                'photos',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        padding: EdgeInsets.all(20.0),
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(246, 246, 246, 1.0),
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '48',
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 85, 65, 1.0),
                                  fontSize: 26,
                                  fontWeight: FontWeight.w600),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text('articles',
                                  style: TextStyle(
                                      color: Color.fromRGBO(89, 88, 132, 1.0),
                                      fontWeight: FontWeight.w500)),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(left: 10.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(246, 246, 246, 1.0),
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('22k',
                                style: TextStyle(
                                    color: Color.fromRGBO(119, 119, 247, 1.0),
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600)),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                'followers',
                                style: TextStyle(
                                    color: Color.fromRGBO(89, 88, 132, 1.0),
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
                  height: 80,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.all(7.0),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 232, 197, 1.0),
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Text(
                                'CHAT',
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 181, 64, 1.0),
                                    fontWeight: FontWeight.bold),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              'FEATURED',
                              style: TextStyle(
                                  color: Color.fromRGBO(194, 194, 194, 1.0),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              'POPULAR',
                              style: TextStyle(
                                  color: Color.fromRGBO(194, 194, 194, 1.0),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              'FOLLOWERS',
                              style: TextStyle(
                                  color: Color.fromRGBO(194, 194, 194, 1.0),
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Text(
                              'TRENDING',
                              style: TextStyle(
                                  color: Color.fromRGBO(194, 194, 194, 1.0),
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                  child: Text(
                    'My photos',
                    style: TextStyle(
                        color: Color.fromRGBO(17, 16, 79, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 20.0),
                  ),
                ),
                Container(
                  height: 123,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding:
                            const EdgeInsets.fromLTRB(20.0, 18.0, 0.0, 0.0),
                        child: Row(
                          children: <Widget>[
                            Image.asset('assets/photo.png'),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Image.asset('assets/photo1.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Image.asset('assets/photo2.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Image.asset('assets/photo1.png'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'My videos',
                    style: TextStyle(
                        color: Color.fromRGBO(17, 16, 79, 1.0),
                        fontWeight: FontWeight.w600,
                        fontSize: 20.0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset('assets/video.png'),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Image.asset('assets/video.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Image.asset('assets/video.png'),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
