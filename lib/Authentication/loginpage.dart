import 'package:blog_app/Authentication/signuppage.dart';
import 'package:blog_app/BlogPages/blogpostpage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                            'Welcome',
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
                            'Back',
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
                    border: InputBorder.none,
                    hintText: 'Email'),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
                    border: InputBorder.none,
                    hintText: 'password'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot Password?'),
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
                          builder: (context) => BlogPostPage(),
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
                        'Log In',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ),
                  ),
                ),

                Row( children: [ 
                  
                ],),
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
                        'Sign Up',
                        style: TextStyle(fontSize: 14, color: Colors.white),
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
