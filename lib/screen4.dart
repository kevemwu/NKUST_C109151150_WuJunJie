import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [SizedBox(
            height: 30,
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Text('組員:',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('洪濰阜 C109151168',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('吳俊傑 C109151150',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('施騏驥 C109151149',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Text('期末專題:',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('問卷管理系統',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('可上傳問卷到資料庫',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('可從資料庫讀取問卷做填寫',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ]),
    );
  }
}
