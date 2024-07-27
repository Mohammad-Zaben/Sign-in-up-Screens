import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Column(
              children: [
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "Create Account",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Color(0xffFB5E00)),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "Create an account so you can explore all the\nexisting jobs",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 40,
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
                          const BorderSide(color: Color(0xffFB5E00), width: 2),
                    ),
                    filled: true,
                    fillColor: const Color(0xffFB5E00).withOpacity(0.12),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.transparent),
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
                            const BorderSide(color: Color(0xffFB5E00), width: 2)),
                    filled: true,
                    fillColor: const Color(0xffFB5E00).withOpacity(0.12),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                const SizedBox(height: 30),
                TextField(
                  decoration: InputDecoration(
                    label: const Text("Confirm Password",
                        style: TextStyle(
                          color: Color(0xff343a40),
                        )),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:
                          const BorderSide(color: Color(0xffFB5E00), width: 2),
                    ),
                    filled: true,
                    fillColor: const Color(0xffFB5E00).withOpacity(0.12),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                const SizedBox(height: 40),
                MaterialButton(
                  onPressed: () {},
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xffFB5E00),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child:const Text(
                      "Already have an account",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )),
               const SizedBox(height: 20),
                const Text(
                  "Or continue with",
                  style:TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFB5E00),

                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 75,
                        decoration: BoxDecoration(
                            color: const Color(0xffdadada),
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
                            color: const Color(0xffdadada),
                            borderRadius: BorderRadius.circular(9)),
                        child: const Icon(
                          Icons.access_time_filled_sharp,
                          size: 38,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
