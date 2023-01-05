import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50] ,
      body: SafeArea(
        child: Column(
          children: [
            Flexible(child: Container(),flex: 1,),
            //Hello Again
            Center(
                child: Text(
                  "Welcome back<3",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                )
            ),

            //email textfield

            //password textfield
          ],
        ),
      ),
    );
  }
}
