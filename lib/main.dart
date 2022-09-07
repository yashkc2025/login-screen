import 'package:flutter/material.dart';

void main(){
  runApp(const MLogin());
}

class MLogin extends StatelessWidget {
  const MLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:Scaffold(
            body: Center(
                child: Text('Hey')
            )
        )
    );
  }
}
