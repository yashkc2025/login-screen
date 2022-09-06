// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const HelloWorld());
}


class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title : Text('Login Screen')
        ),
      ),
    );
  }
}
