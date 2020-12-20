import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class TrainingVideos extends StatefulWidget {
  final String vpath, text;

  const TrainingVideos({Key key, this.vpath, this.text}) : super(key: key);
  @override
  _TrainingVideosState createState() => _TrainingVideosState(vpath, text);
}

class _TrainingVideosState extends State<TrainingVideos> {
  final String vpath, text;

  _TrainingVideosState(this.vpath, this.text);

  VideoPlayerController _controller;
  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(vpath);

    _controller.addListener(() {
      setState(() {});
    });
    _controller.setLooping(false);
    _controller.initialize().then((_) => setState(() {}));
    _controller.play();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text(
          text,
          style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontFamily: 'Lobster',
              letterSpacing: 2.5),
        ),
        backgroundColor: Color(0xFFA07801),
      ),
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.transparent,
          child: AspectRatio(
            aspectRatio: _controller.value.aspectRatio,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: <Widget>[
                VideoPlayer(_controller),
                _PlayPauseOverlay(controller: _controller),
                VideoProgressIndicator(_controller, allowScrubbing: true),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _PlayPauseOverlay extends StatelessWidget {
  const _PlayPauseOverlay({Key key, this.controller}) : super(key: key);

  final VideoPlayerController controller;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        AnimatedSwitcher(
          duration: Duration(milliseconds: 50),
          reverseDuration: Duration(milliseconds: 200),
          child: controller.value.isPlaying
              ? SizedBox.shrink()
              : Container(
                  color: Colors.black26,
                  child: Center(
                    child: Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 100.0,
                    ),
                  ),
                ),
        ),
        GestureDetector(
          onTap: () {
            controller.value.isPlaying ? controller.pause() : controller.play();
          },
        ),
      ],
    );
  }
}
