import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  final String path, text, vpath;
  final Widget route;

  const Design({Key key, this.path, this.text, this.route, this.vpath})
      : super(key: key);
  @override
  _DesignState createState() => _DesignState(path, text, route, vpath);
}

class _DesignState extends State<Design> {
  final String path, text, vpath;
  final Widget route;

  _DesignState(this.path, this.text, this.route, this.vpath);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) {
          return Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/bg.jpg'), fit: BoxFit.fill),
              ),
              child: route);
        }));
      },
      child: Card(
        elevation: 5.0,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(path),
              SizedBox(
                height: 10.0,
              ),
              Text(
                text,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
