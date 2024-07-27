import 'package:flutter/material.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton(
      {super.key,
      required this.title,
      required this.width,
      required this.onPressed});

  final String title;
  final double width;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Container(
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        width: width,
        height: 50,
        decoration: BoxDecoration(
            color: Color(0xffFB5E00), borderRadius: BorderRadius.circular(10)),
        child: Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
