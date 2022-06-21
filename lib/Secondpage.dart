import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.pinkAccent,
                  ),
                  label: Text("Email",style: TextStyle(color: Colors.black54,letterSpacing: 1),)
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.pinkAccent,
                  ),
                  label: Text("Password",style: TextStyle(color: Colors.black54,letterSpacing: 1),)
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration( color: Colors.pinkAccent,borderRadius: BorderRadius.circular(15)),
                child: Center(child: Text("Login",style: TextStyle(fontSize: 20,color: Colors.white),)),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Dont have an Account?",style: TextStyle(color: Colors.black54,letterSpacing: 1),),
                  TextButton(onPressed: (){}, child:Text("Sign Up",style: TextStyle(color: Colors.pinkAccent),) )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
