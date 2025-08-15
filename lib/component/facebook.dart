import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 36,
      decoration: BoxDecoration(
        color: Color(0xFF3B2063),
        borderRadius: BorderRadius.circular(10),
      ),
     child: Image.asset('assets/images/facebook.png'), 
    );
  }
}