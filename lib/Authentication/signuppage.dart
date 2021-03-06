import 'package:blog_app/BlogPages/blogpostpage.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: new Icon(
            Icons.arrow_back,
            color: Color(0xffff691c),
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 120),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Create',
                            style: TextStyle(
                              fontSize: 35,
                              color: Color(0xffff691c),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Account',
                            style: TextStyle(
                              fontSize: 35,
                              color: Color(0xffff691c),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
                    hintText: 'FirstName'),
              ),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
                    hintText: 'LastName'),
              ),
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
                    hintText: 'Email'),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
                    hintText: 'Password'),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot Password?'),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: RaisedButton(
                  elevation: 4.0,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BlogPostPage(),
                      ),
                    );
                  },
                  color: Color(0xffff691c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Divider(height: 5, color: Colors.red),
                  // Text('or'),
                  // SizedBox(height: 20),
                ],
              ),
              Container(
                width: double.infinity,
                child: RaisedButton(
                  elevation: 4.0,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUpPage(),
                      ),
                    );
                  },
                  color: Color(0xffccdfec),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Sign In',
                      style: TextStyle(fontSize: 14, color: Colors.brown),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
