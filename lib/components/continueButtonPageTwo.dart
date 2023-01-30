import 'package:flutter/material.dart';
import 'package:project2/constants/spacing.dart';
import 'package:project2/pages/signUpPage.dart';

class ContinueButtonPageTwo extends StatelessWidget {
  const ContinueButtonPageTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Spacing.space300,
      height: Spacing.space50,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SignUpPage(),
            ),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff5f7dea),
          shape: const StadiumBorder(),
        ),
        child: const Text(
          'Continue',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
