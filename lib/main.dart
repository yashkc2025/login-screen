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
          // backgroundColor: Color(0xff34344A),
          body: SafeArea(
            child : Column(
              children: [
                const SizedBox(height: 120,),
                // const Center(child: Text('Login',style: TextStyle(fontSize: 80,fontWeight: FontWeight.w100))),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),fillColor : Colors.white60,filled:true,hintText: "Email",prefixIcon: Icon(Icons.alternate_email_sharp, color: Color(0xff3234FB),),focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.pinkAccent,width:1)))),
                ),
                  // SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.all(10),
                    child: TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),fillColor : Colors.white60,filled:true,hintText: "Password",suffixIcon: Icon(Icons.visibility_off),prefixIcon: Icon(Icons.lock, color: Color(0xff3234FB),),focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.pinkAccent,width:1))))),

                SizedBox(height: 60,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xfff0386b),),
                      child : const Center(child : Text('Log In', style: TextStyle(fontSize: 25,color: Colors.white))),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xffF4F1BB),),
                      child : const Center(child : Text('Sign Up', style: TextStyle(fontSize: 20,color: Colors.black))),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
    );
  }
}
