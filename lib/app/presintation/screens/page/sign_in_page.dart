import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import '../widget/custome_material_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "Login here",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Color(0xffFB5E00)),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "Welcome back you've\nbeen missed!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 60,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: const Text("Email",
                        style: TextStyle(
                          color: Color(0xff343a40),
                        )),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:
                          BorderSide(color: Color(0xffFB5E00), width: 2),
                    ),
                    filled: true,
                    fillColor: const Color(0xffFB5E00).withOpacity(0.12),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                const SizedBox(height: 30),
                TextField(
                  decoration: InputDecoration(
                    label: const Text("Password",
                        style: TextStyle(
                          color: Color(0xff343a40),
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide:
                            BorderSide(color: Color(0xffFB5E00), width: 2)),
                    filled: true,
                    fillColor: const Color(0xffFB5E00).withOpacity(0.12),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Forget your password?",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFB5E00),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                CustomMaterialButton(title: "Login",width: double.infinity,onPressed: (){},),
                const SizedBox(height: 20),
                TextButton(
                  child: const Text(
                    "Create new account",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 10,
                ),
                const Text(
                  "Or continue with",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFB5E00),
                  ),
                ),
             SizedBox(height:40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 75,
                        decoration: BoxDecoration(
                            color: Color(0xffdadada),
                            borderRadius: BorderRadius.circular(9)),
                        child: const Icon(
                          Icons.facebook,
                          size: 38,
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 75,
                        decoration: BoxDecoration(
                            color: const Color(0xffdadada),
                            borderRadius: BorderRadius.circular(9)),
                        child: const Icon(
                          Icons.apple,
                          size: 38,
                        ),
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 75,
                        decoration: BoxDecoration(
                            color: Color(0xffdadada),
                            borderRadius: BorderRadius.circular(9)),
                        child: const Icon(
                          Icons.access_time_filled_sharp,
                          size: 38,
                        ),
                      ),
                    )
                  ],
                ),
                //SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
