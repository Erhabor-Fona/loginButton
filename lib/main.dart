import 'package:flutter/material.dart';

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
      home: DayThree(),
    );
  }
}

class DayThree extends StatefulWidget {
  const DayThree({Key key}) : super(key: key);

  @override
  _DayThreeState createState() => _DayThreeState();
}

class _DayThreeState extends State<DayThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 4",
        style: TextStyle(
          color: Colors.white,
        ),),
      ),
      body: Container(
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
                    // REGTANGULAR

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text("Rectangular"),
                        style: TextButton.styleFrom(
                          primary: Colors.teal,
                          shape: const BeveledRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                        ),
                        //shape: Border.all(),
                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //  enable rounded corner colored shaped flat button
                    //====================

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text("Rounded with colour"),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(
                                color: Colors.deepPurple,
                              ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //  enable circular colored shaped TextButton
                    //====================

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text("Rounded with colour"),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                              side: BorderSide(color: Colors.deepPurple),),
                        ),

                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //    text styling  colored  TextButton 1
                    //====================

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text(
                          "Text Style with Label 1",
                          style: TextStyle(
                              color: Colors.deepOrange,
                              fontStyle: FontStyle.italic,
                              fontSize: 18.0),
                        ),
                        style: TextButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                              side: BorderSide(color: Colors.grey),),
                        ),

                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //    text styling  colored  TextButton 2
                    //====================


                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text(
                          "Text Style with Label 2",
                        ),
                        style: TextButton.styleFrom(
                          primary: Colors.deepOrange,
                          textStyle:  TextStyle(
                       // color: Colors.deepOrange,
                            fontStyle: FontStyle.italic,
                            fontSize: 18.0),
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(color: Colors.grey),),
                        ),

                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //    rounded rectangle fill colored  flat button
                    //====================

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text("filled colored rectangular"),
                       style: TextButton.styleFrom(
                         primary: Colors.black,
                         backgroundColor: Colors.deepOrangeAccent,
                         side: BorderSide(
                           color: Colors.black,
                         ),
                         ),
                        onPressed: () {},
                      ),
                    ),

                    //ROUNDED

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: TextButton(
                        child: Text("filled colored rounded"),
                        style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.lightGreenAccent,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                              side: BorderSide()),
                        ),

                        onPressed: () {},
                      ),
                    ),

                    //====================
                    //  fill colored background rectangle rounded TextButton
                    //====================

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    tileMode: TileMode.repeated,
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                  Colors.deepOrange,
                                  Colors.deepPurple,
                                ])),
                            child: TextButton(
                              child: Text(
                                "Rectangular Gradient",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),

                        //====================
                        //  fill colored background rectangle rounded TextButton
                        //====================

                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Colors.deepOrange,
                                      Colors.deepPurple,
                                    ])),
                            child: TextButton(
                              child: Text(
                                "Rounded Gradient",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    tileMode: TileMode.repeated,
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Colors.deepOrange,
                                      Colors.deepPurple,
                                    ])),
                            child: TextButton(
                              child: Text(
                                "Rectangular Gradient",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),

                        //====================
                        //  fill colored background rectangle rounded TextButton
                        //====================

                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      Colors.deepOrange,
                                      Colors.deepPurple,
                                    ])),
                            child: TextButton(
                              child: Text(
                                "Rounded Gradient",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      Colors.deepOrange,
                                      Colors.deepPurple,
                                    ])),
                            child: TextButton(
                              style: TextButton.styleFrom(
                                elevation: 15,
                                shadowColor: Colors.deepPurple
                              ),
                              child: Text(
                                "Rounded Elevated Gradient",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
