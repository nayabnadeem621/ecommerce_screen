import 'package:flutter/material.dart';

import 'app.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     backgroundColor: Color(0xfff57842),
    appBar: AppBar(
       title: Center(child: Text('Login Page')),
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 80),
          Center(
            child: Container(
              width: 300,
              color: (Colors.white),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'User Name or E-mail',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
           Center(
            child: Container(
              width: 300,
              color: (Colors.white),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          SizedBox(height:(20)),
          TextButton(
  onPressed: () {
      // Respond to button press
  },
  child: ElevatedButton(
          onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => App ()));
          },
          child: Text('Log in'),
        ),
        ),
        ],
        ),
    ),
      );
  }
}