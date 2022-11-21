import 'package:flutter/material.dart';
import 'package:nkust1111111111ooo_midterm/main.dart';
import 'package:video_player/video_player.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  _screen3State createState() => _screen3State();
}


class _screen3State extends State<MyApp> {
  late VideoPlayerController _videoPlayerController;

  @override
  void initState() {
    _videoPlayerController = VideoPlayerController.network(
        'https://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_1mb.mp4');
    _videoPlayerController.initialize().then((_) {
      setState() {}
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:
          Scaffold(
            body: _videoPlayerController.value.isInitialized
                ? AspectRatio(
                aspectRatio: _videoPlayerController.value.aspectRatio,
                child: VideoPlayer(_videoPlayerController))
                : Container(),
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.play_arrow),
              onPressed: () {
                setState(() {
                  _videoPlayerController.play();
                });
              },
            ),
          )
    );
  }
}

