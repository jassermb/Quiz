import 'package:flutter/material.dart';

class Question extends StatelessWidget {
   Question(this.questiontitle);
  String questiontitle;

  @override
  Widget build(BuildContext context) {
   
    return  Center(
              child: Text(questiontitle,
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold)),
            );
  }
}