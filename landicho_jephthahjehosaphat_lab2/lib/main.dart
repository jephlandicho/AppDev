import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
          shadowColor: Colors.amberAccent,
        ),
        body:
        Column(
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 30.0,),
                        Container(
                          child: Icon(Icons.assignment_outlined,size: 50.0, color: Colors.grey[400]),
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                          child: Text('5 Assigned',style: TextStyle(
                            fontSize: 18.0,
                          ),),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 30.0,),
                        Container(
                          child: Icon(Icons.assignment_late_outlined,size: 50.0, color: Colors.grey[400]),
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                          child: Text('0 Missing',style: TextStyle(
                            fontSize: 18.0,
                          ),),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(height: 30.0,),
                        Container(
                          child: Icon(Icons.assignment_turned_in_outlined,size: 50.0, color: Colors.grey[400]),
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25.0),
                          child: Text('10 Done',style: TextStyle(
                            fontSize: 18.0,
                          ),),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                width: 400.0,
                height: 150.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text("Application Development and Emerging Technologies"),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                width: 400.0,
                height: 150.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text("Application Development and Emerging Technologies"),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.blue,
                width: 400.0,
                height: 150.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0),
                      child: Text("Application Development and Emerging Technologies"),
                    )
                  ],
                ),
              )
            ]


        )
    );
  }
}

void _hatdog() {
  print('Hello Worlddddd');
}
