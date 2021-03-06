import 'package:flutter/material.dart';


void main() => runApp(succour());

class succour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'succour',
      debugShowCheckedModeBanner: false,
      // Set Raleway as the default app font


      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
                new Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Color(0xFFDF513B)),
                  child: new Icon(
                    Icons.touch_app,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(right: 600.0, top: 50.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(10.0),
                      color: Color(0xFFFC6A7F)),
                  child: new Icon(
                    Icons.directions_walk,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 600.0, top: 50.0),
                  height: 80.0,
                  width: 80.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Color(0xFFFFCE56)),

                ),
                new Container(
                  margin: new EdgeInsets.only(left: 600.0, top: 40.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Color(0xFF45E0EC)),

                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 80.0),
                  child: new Text(
                    "succour",
                    style: new TextStyle(fontSize: 30.0),
                  ),
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 10.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => null,
                        ));
                      },
                      child: new Container(
                          alignment: Alignment.center,
                          height: 60.0,
                          decoration: new BoxDecoration(
                              color: Color(0xFF18D191),
                              borderRadius: new BorderRadius.circular(9.0)),
                          child: new Text("Sign In With Email",
                              style: new TextStyle(
                                  fontSize: 20.0, color: Colors.white))),
                    ),
                  ),
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 5.0, top: 10.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => null,
                        ));
                      },
                    child: new Container(
                        alignment: Alignment.center,
                        height: 30.0,
                        decoration: new BoxDecoration(
                            color: Color(0xFF45E0EC),
                            borderRadius: new BorderRadius.circular(9.0)),
                        child: new Text("New to succoup?  ,Sign up here!",
                            style: new TextStyle(
                                fontSize: 20.0, color: Colors.white))),
                  ),
                ),
  ],
                )
              ],
            ),
      ),


    );
  }
}
