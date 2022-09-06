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
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            // color : Colors.blue,
            child : const Center(child : Text('Hel',style: TextStyle(color: Colors.deepOrange ),),),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
