
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mytextfild extends StatelessWidget {
  final controller;
  final String hintext;
  final bool obscuretext;
  const Mytextfild({super.key, this.controller, required this.hintext, required this.obscuretext});

  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: TextField(
        controller: controller,
        obscureText: obscuretext,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(14,)

          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade400),
              borderRadius: BorderRadius.circular(14,)

          ),
          fillColor: Colors.grey.shade200,
          filled: true,
          hintText: hintext
        ),),


    );
  }
}
