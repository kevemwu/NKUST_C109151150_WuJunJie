import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('班級孝親楷模',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('班際英語歌唱比賽第四名',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('畢聯會成員',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Container(
                  color: Colors.amber,
                  child: Icon(Icons.arrow_right),
                ),
                Container(
                  color: Colors.red,
                  child: Text('學生會成員',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
          ]),
    );
  }
}
