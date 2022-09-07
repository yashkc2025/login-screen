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
          backgroundColor: Colors.black,
          body: SafeArea(
            child : Column(
              children: [
                const SizedBox(height: 120,),
                Center(child: GradientText('Login',style: const TextStyle(fontSize: 80,fontWeight: FontWeight.w100,),colors: [HexColor("#00fefc"), HexColor("#7fff00"),],gradientDirection: GradientDirection.ltr),),
            ],
            ),
          ),
        ),
    );
  }
}
