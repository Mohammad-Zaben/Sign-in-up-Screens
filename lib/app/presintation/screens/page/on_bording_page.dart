import 'package:flutter/material.dart';
import 'package:signin_signup/app/presintation/screens/page/sign_in_page.dart';
import 'package:signin_signup/app/presintation/screens/page/sign_up_page.dart';
import 'package:signin_signup/core/asset_mvalue_manager.dart';

import '../widget/custome_material_button.dart';

class OnBordingPage extends StatelessWidget {
  const OnBordingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Image.asset(AssetValueManager.onBordingImage,
              width: double.infinity, height: 400),
          const Spacer(
            flex: 1,
          ),
          const Text(
            textAlign: TextAlign.center,
            "Discover your\n dream job her",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: projectsColors.primaryColor),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Explore all the existing job rolesbased on your\nintrest and study major",
            textAlign: TextAlign.center,
          ),
          const Spacer(
            flex: 4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomMaterialButton(
                title: "Login",
                width: 150,
                onPressed: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => SignInPage(),
                  //     ));
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SignInPage(),
                  ));
                },
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUpPage(),
                        ));
                  },
                  child: const Text(
                    "Regestration",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ))
            ],
          ),
          const SizedBox(
            height: 70,
          )
        ],
      ),
    ));
  }
}
