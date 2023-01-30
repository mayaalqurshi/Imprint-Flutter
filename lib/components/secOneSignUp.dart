import 'package:flutter/material.dart';

class SecOneSignUp extends StatelessWidget {
  const SecOneSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'New titles added frequently!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Sign up to receive an email when \nnew content is available.',
          style: TextStyle(color: Colors.grey, fontSize: 24, fontWeight: FontWeight.w400),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
