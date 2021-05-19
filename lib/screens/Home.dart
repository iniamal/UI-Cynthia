import 'package:flutter/material.dart';
import 'package:cingtibaru/screens/categories.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F7FF),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFFF6F7FF),
        title: Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                )),
            Padding(
              padding: EdgeInsets.only(top: 2),
              child: Text(
                'CYN FURNITURE',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: double.infinity,
            width: double.infinity,
            child: FittedBox(
                child: Image.asset('assets/images/rumah.jpg'),
                fit: BoxFit.cover),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(
                top: 450,
                left: 115,
              ),
              child: Container(
                child: FlatButton(
                  child: Text(
                    'Masuk',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  color: Colors.blueGrey,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Menu(),
                        ));
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
