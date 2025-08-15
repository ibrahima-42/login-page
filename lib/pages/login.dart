import 'package:flutter/material.dart';
import 'package:sign/component/facebook.dart';
import 'package:sign/component/google.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF240B48),

      body: Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  'assets/images/galaxy.png',
                  fit: BoxFit.cover,
                  height: 300,
                  width: double.infinity,
                  ),
                ),
              Positioned(
                top: 180,
                left: 20,
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 250,
                left: 20,
                child: Text(
                  'Sign in with email address',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 280,
                left: 20,
                right: 20,
                child: Container(
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xFF190733),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Colors.white,
                        ),
                        hintText: 'Yourname@gmail.com',
                        hintStyle: TextStyle(
                          color: Color(0xFFA4A4A4),
                        ),
                      ),
                    ),
                  ),
                )
              ),
              Positioned(
                top: 340,
                left: 20,
                right: 20,
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF501794),
                        Color(0xFF3E70A1),
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight
                      
                      )
                  ),
                  child:Align(
                        alignment: Alignment.center,
                        child: Text("Sign up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Poppins',
                          // fontWeight: FontWeight.bold,
                        ),
                        ),
                      )
                    )
                  ),
                  Positioned(
                    top: 420,
                    left: 20,
                    right: 20,
                    child: Container(
                      height: 2,
                      decoration: BoxDecoration(
                        color: Color(0xFF727272),
                      ),
                        )
                      ),
                      Positioned(
                        top: 450,
                        left: 20,
                        right: 20,
                        child: Text("Or continue with",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                        ),
                      ),
                      Positioned(
                        top: 480,
                        left: 20,
                        right: 20,
                        child: Row(
                          children: [
                            Google(),
                            Spacer(),
                            Facebook(),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 530,
                        left: 20,
                        right: 0,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("By registering you with our ",
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              color: Colors.white
                            ),
                            ),
                            SizedBox(width: 5,),
                            Text("Terms and Conditions", style: TextStyle(
                              color: Color(0xFF9D5CE9),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                            ),),
                          ],
                        )),
                        Align(
                          alignment: Alignment.bottomCenter,
                          
                          child: Text("Copyright by Ibrahim Memon",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              color: Color(0xFF9D5CE9)
                            ),
                            ),
                        ),
                        SizedBox(height: 20,),
                ]
              )
            );
          }
}


