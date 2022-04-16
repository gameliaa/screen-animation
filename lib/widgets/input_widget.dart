import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class InputWidget extends StatelessWidget {

  final String hint;
  final double fontSize;

  InputWidget({
    @required this.hint = '',
    this.fontSize = 16,
  }); 
  
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35.0,
      width: 270,
      child: Material(
      borderRadius: BorderRadius.circular(20.0),
      shadowColor: Colors.white,
      color: Colors.white,
        child:GestureDetector(
          onTap: () {},
          child: Center(
            child: Text(
              hint,
                style: TextStyle(
                color: Colors.black,
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}