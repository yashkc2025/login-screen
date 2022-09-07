import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:hexcolor/hexcolor.dart';
void main(){
  runApp(const MLogin());
}

class MLogin extends StatelessWidget {
  const MLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child : Column(
              children: [
                const SizedBox(height: 120,),
                Center(child: const Text('Login',style: TextStyle(fontSize: 80,fontWeight: FontWeight.w100))),
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.deepOrange,
                  child : Text('Login', style: TextStyle(fontSize: 25,color: Colors.white),)
                )
              ],
            ),
          ),
        ),
    );
  }
}
