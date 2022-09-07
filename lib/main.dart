import 'package:flutter/material.dart';

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
                Center(
                    child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 24,

                          foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.amber,),
                    ),
                ),
            ],
            ),
          ),
        ),
    );
  }
}
