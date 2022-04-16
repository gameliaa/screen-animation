import 'package:animation_app/main.dart';
import 'package:animation_app/widgets/animatimage.dart';
import 'package:animation_app/widgets/input_widget.dart';
import 'package:flutter/material.dart';

final LoginPurpleGradient = LinearGradient(colors: [
  Color.fromRGBO(145, 131, 222, 1),
  Color.fromRGBO(160, 148, 227, 1),
]);
final loginDarkPurple = Color.fromARGB(255, 241, 169, 255);

final loginPurpleGradient = LinearGradient(colors: [
  Color.fromRGBO(229, 178, 202, 1),
  Color.fromRGBO(205, 130, 222, 1),
]);
final LoginDarkPurple = Color.fromARGB(255, 167, 62, 190);




class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final topPadding = MediaQuery.of(context).padding.top;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(145, 131, 222, 1),
          Color.fromRGBO(160, 148, 227, 1),
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: topPadding),
              SizedBox(height: 10),
              AnimateImage(),
              SizedBox(height: 10,),
              Text(
              'Welcome Back!',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w100,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Text(
                'Please, Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
              SizedBox(height: 20,),

              // username container

              Container(
                height: 40.0,
                width: 270,
                child: Material(
                 borderRadius: BorderRadius.circular(20.0),
                 shadowColor: Colors.white,
                 color: Colors.white,
               child:GestureDetector(
                onTap: () {},
                child: Center(
                child: Text(
                   'jonsondone@mail.com',
                    style: TextStyle(
                    color: Colors.black,
                   fontSize: 18,
                   fontWeight: FontWeight.bold,
              ),
            ),
               ),
               ),
                ),
                ),

             
              SizedBox(height: 15,),
              Container(
                height: 40.0,
                width: 270,
                child: Material(
                 borderRadius: BorderRadius.circular(20.0),
                 shadowColor: Colors.white,
                 color: Colors.white,
               child:GestureDetector(
                onTap: () {},
                child: Center(
                child: Text(
                   'Password',
                    style: TextStyle(
                    color: Colors.black,
                   fontSize: 18,
                   fontWeight: FontWeight.bold,
              ),
            ),
               ),
               ),
                ),
                ),

           SizedBox(height: 15,),
           Container(
                height: 40.0,
                width: 270,
                child: Material(
                 borderRadius: BorderRadius.circular(20.0),
                 shadowColor: Colors.purple[800],
                 color: Colors.purple[800],
               child:GestureDetector(
                onTap: () {},
                child: Center(
                child: Text(
                   'Continue',
                    style: TextStyle(
                    color: Colors.white,
                   fontSize: 18,
                   fontWeight: FontWeight.normal,
              ),
            ),
               ),
               ),
                ),
                ),

          SizedBox(height: 15),
           Container(
              child: Center(
               child: Text(
                  "- - - - - - - -- - - - - - - - Or - - - - - - - - - - - - - - - - -",
                  style: TextStyle(
                  color: Colors.white,
                ),
              ),
               ),
            ), 

            SizedBox(height: 15,),
           Container(
                height: 40.0,
                width: 270,
                child: Material(
                 borderRadius: BorderRadius.circular(20.0),
                 shadowColor: Colors.purple[100],
                 color: Color.fromARGB(255, 241, 169, 255),
               child:GestureDetector(
                onTap: () {},
                child: Center(
                child: Text(
                   'Create An account',
                    style: TextStyle(
                    color: Colors.white,
                   fontSize: 18,
                   fontWeight: FontWeight.normal,
              ),
            ),
               ),
               ),
                ),
                ),          
            ],
          ),
        ),
      ),
    );
  }
}



