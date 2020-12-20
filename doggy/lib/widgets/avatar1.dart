import 'package:flutter/material.dart';

class Avatar_1 extends StatefulWidget {
  final String path;

  const Avatar_1({Key key, this.path}) : super(key: key);

  @override
  _Avatar_1State createState() => _Avatar_1State(path);
}

class _Avatar_1State extends State<Avatar_1> {
  final String path;

  _Avatar_1State(this.path);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: 30.0, right: 20.0, top: 10.0, bottom: 10.0),
      child: Container(
        height: 200.0,
        width: 200.0,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(path), fit: BoxFit.fill),
        ),
      ),
    );
  }
}
