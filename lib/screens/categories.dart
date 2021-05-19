import 'package:flutter/material.dart';
import 'package:cingtibaru/screens/Home.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 2),
                child: Text(
                  'CYN FURNITURE',
                ),
              ),
            ],
          ),
        ),
        body: Container(
            child:
                ListView(physics: ClampingScrollPhysics(), children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 25, left: 100, bottom: 25),
            child: Text(
              'Furniture Categories',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.only(left: 16, right: 10),
            child: Column(
              children: <Widget>[
                Row(children: <Widget>[
                  Expanded(
                      child: Container(
                    margin: EdgeInsets.only(right: 15),
                    padding: EdgeInsets.only(left: 2),
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                        Image.asset('assets/images/bed.png', height: 130),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Bed',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 2),
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        children: <Widget>[
                          // KELAS DEEP LEARNING
                          Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                          Image.asset(
                            'assets/images/chair.png',
                            height: 130,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Chair',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[],
                )
              ],
            ),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.only(left: 16, right: 10),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    margin: EdgeInsets.only(right: 15),
                    padding: EdgeInsets.only(left: 2),
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                        Image.asset('assets/images/storage.png', height: 130),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Storage',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 2),
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        children: <Widget>[
                          // KELAS DEEP LEARNING
                          Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                          Image.asset(
                            'assets/images/sofas.png',
                            height: 130,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Sofa',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
          Container(
              height: 200,
              margin: EdgeInsets.only(left: 16, right: 10),
              child: Column(children: <Widget>[
                Row(children: <Widget>[
                  Expanded(
                      child: Container(
                    margin: EdgeInsets.only(right: 15),
                    padding: EdgeInsets.only(left: 2),
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                        Image.asset('assets/images/cabinets.png', height: 130),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Cabinets',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 2),
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Column(
                        children: <Widget>[
                          // KELAS DEEP LEARNING
                          Padding(padding: EdgeInsets.only(top: 4, bottom: 10)),
                          Image.asset(
                            'assets/images/lamp.png',
                            height: 130,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Lamp',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
              ]))
        ])));
  }
}
