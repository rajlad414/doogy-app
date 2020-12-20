import 'package:flutter/material.dart';

class Avatar_0 extends StatefulWidget {
  final String path;

  const Avatar_0({Key key, this.path}) : super(key: key);

  @override
  _Avatar_0State createState() => _Avatar_0State(path);
}

class _Avatar_0State extends State<Avatar_0> {
  final String path;

  _Avatar_0State(this.path);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30.0,
      backgroundImage: AssetImage(path),
    );
  }
}
