import 'package:flutter/material.dart';

class Google extends StatelessWidget {
  const Google({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 36,
      decoration: BoxDecoration(
        color: Color(0xFF3B2063),
        borderRadius: BorderRadius.circular(10),
      ),
     child: Image.asset('assets/images/google.png'), 
    );
  }
}