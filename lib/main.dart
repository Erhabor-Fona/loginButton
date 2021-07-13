import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Day 4',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: DaySix(),
    );
  }
}

class DaySix extends StatefulWidget {
  const DaySix({Key key}) : super(key: key);

  @override
  _DaySixState createState() => _DaySixState();
}

class _DaySixState extends State<DaySix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Day 7: Loading Svg images in flutter",
        style: TextStyle(color: Colors.blue),),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 20),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 1.5,
                          // color: Colors.lightBlue,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              " ",
                              style: TextStyle(
                                  color: Colors.deepPurple, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag3",
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/twitter.svg"),
                                onPressed: () {}),
                          ),
                        ],
                      ),




                      //    Icon Floating Action Button
                      //===============================
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              " Signin with Twitter",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag3",
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/facebook-2.svg"),
                                onPressed: () {}),
                          ),
                        ],
                      ),




                      //===================================


                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Signin with FaceBook",
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag4",
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/github.svg"),
                                onPressed: () {}),
                          ),
                        ],
                      ),

                      //====================
                      //    Circle Border   Floating Action Button
                      //====================

                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Signin with GitHub",
                              style: TextStyle(color: Colors.blue, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag5",
                                shape: CircleBorder(
                                    side:
                                    BorderSide(color: Colors.deepOrangeAccent)),
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/google.svg"),
                                onPressed: () {}),
                          ),
                        ],
                      ),

                      //====================
                      //    Rounded Rectangle Border   Floating Action Button
                      //====================

                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Signin with Google",
                              style: TextStyle(color: Colors.blue, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag6",
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/linkedin.svg"),
                                onPressed: () {}),
                          ),
                        ],
                      ),

                      //====================
                      //    Icon Color   Floating Action Button
                      //====================

                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Signin with Linkedin",
                              style: TextStyle(color: Colors.blue, fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: FloatingActionButton(
                                heroTag: "tag1",
                                shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                                backgroundColor: Colors.white,
                                child: SvgPicture.asset("assets/icons/linkedin.svg"),

                                onPressed: () {}),
                          ),
                        ],
                      ),

                      //====================
                      //   Icon with Label Floating Action Button
                      //====================

                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Icon with Label Fab",
                              style: TextStyle(color: Colors.red, fontSize: 16.0),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: FloatingActionButton.extended(
                                    heroTag: "tag7",
                                    label: Text("Add"),
                                    backgroundColor: Colors.green,
                                    icon: Icon(Icons.add),
                                    onPressed: () {}),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: FloatingActionButton.extended(
                                    heroTag: "tag2",
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.0)),
                                    label: Text("Take pic"),
                                    backgroundColor: Colors.yellow,
                                    icon: Icon(Icons.add_a_photo),
                                    onPressed: () {}),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
