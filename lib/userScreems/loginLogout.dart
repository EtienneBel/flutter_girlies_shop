import 'package:flutter/material.dart';

class GirliesLogin extends StatefulWidget {
  @override
  _GirliesLoginState createState() => _GirliesLoginState();
}

class _GirliesLoginState extends State<GirliesLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'My Login',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
