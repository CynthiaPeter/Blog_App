import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                    child: Icon(Icons.person),
                    backgroundColor: Color(0xffccdfec),
                    backgroundImage: AssetImage('image/cy.jpg'),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffff691c),
                ),
               // child: Image(image: AssetImage('images/cy.jpg'),),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 8.0,
                ),
                width: double.infinity,
                height: 50,
                child: Text(
                  'Understanding flutter widgets',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
              ),
              Row(
                children: [
                  Icon(Icons.timer),
                  Text('50 mins'),
                  SizedBox(width: 50),
                  Icon(Icons.comment_rounded),
                  Text('Comments'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Tech',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text('Show All'),
                ],
              ),
              Container(
                width: double.infinity,
                height: 120,
                //  color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      // color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      width: 250,
                      height: 100,
                      // color: Colors.blue,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Material(
                              color: Colors.purple,
                              elevation: 2,
                              borderRadius: BorderRadius.circular(8),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 18, vertical: 6),
                                child: Text(
                                  'Beginner',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('How to get started with Dart',
                                style: TextStyle(fontSize: 16)),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(Icons.timer),
                              Text('10 mins'),
                              SizedBox(width: 50),
                              Icon(Icons.comment_rounded),
                              Text('Comments'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 120,
                //  color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      // color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      width: 250,
                      height: 100,
                      // color: Colors.blue,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Material(
                              color: Colors.orange[900],
                              elevation: 2,
                              borderRadius: BorderRadius.circular(8),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 18, vertical: 6),
                                child: Text(
                                  'Intermediate',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('Async and Await',
                                style: TextStyle(fontSize: 16),),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(Icons.timer),
                              Text('10 mins'),
                              SizedBox(width: 50),
                              Icon(Icons.comment_rounded),
                              Text('Comments'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
