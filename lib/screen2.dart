import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen2 extends StatelessWidget {

  final String s1='我是吳俊傑目前就讀於高雄科技大學資訊工程系三年甲班，'
      '是家中的獨子，母親是新住民，已經過世了，父親是保全，目前健在。'
      '我從國中開始，就會兼顧課業外再做多元化的學習，'
      '國中時是空手道和撞球校隊，分別拿到黑帶和全國第二。'
      '中時開始對資訊類的比賽產生興趣，去參加了像是中工會'
      '、中科上研、南科工業園區等等單位主辦的機器人競賽。'
      '在校內則參加語文競賽作文組並榮獲第一名，'
      '代表學校去參加語文競賽南區高中組，在全國高中閱讀心得寫作比賽'
      '也榮獲優等。'
      '除此之外則考取了技術士、TQC中打進階級等等證照。'
      '也曾帶領過五十三人的學弟班級在行儀比賽獲得甲等成績。';

  const screen2({super.key});

  @override
  Widget build(BuildContext context) {

    final player=AudioPlayer();
    player.play(AssetSource("assets/Free_Test_Data_1MB_MP3.mp3"));

    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("About Me",
                style: TextStyle(fontSize:24,
                  fontWeight:FontWeight.bold,)),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child:Text(s1,
              style: TextStyle(fontSize: 20),),
          ),
        ],
      ),
    );
  }
}
