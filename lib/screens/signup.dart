import 'package:animation_app/main.dart';
import 'package:animation_app/widgets/AnimatedImage.dart';
import 'package:animation_app/widgets/input_widget.dart';
import 'package:flutter/material.dart';

final signupPurpleGradient = LinearGradient(colors: [
  Color.fromRGBO(145, 131, 222, 1),
  Color.fromRGBO(160, 148, 227, 1),
]);
final signupDarkPurple = Color.fromRGBO(82, 67, 154, 1);

final loginPurpleGradient = LinearGradient(colors: [
  Color.fromRGBO(229, 178, 202, 1),
  Color.fromRGBO(205, 130, 222, 1),
]);
final loginDarkPurple = Color.fromRGBO(120, 37, 139, 1);




class SignUpScreen extends StatelessWidget {
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
              AnimatedImage(),
              SizedBox(height: 10,),
              Text(
              'Hi there!',
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
                'Lets  Get   Started',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
              SizedBox(height: 10,),

              // username container

              InputWidget(
                
              ),

             
              SizedBox(height: 10,),
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

           SizedBox(height: 10,),
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
          SizedBox(height: 10),
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

            SizedBox(height: 10,),
           Container(
                height: 40.0,
                width: 270,
                child: Material(
                 borderRadius: BorderRadius.circular(20.0),
                 shadowColor: Colors.purple[100],
                 color: Color.fromARGB(255, 184, 173, 250),
               child:GestureDetector(
                onTap: () {},
                child: Center(
                child: Text(
                   'Login',
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