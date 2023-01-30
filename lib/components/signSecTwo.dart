import 'package:flutter/material.dart';
import 'package:project2/components/signButtons.dart';

class SecTwoSignUp extends StatelessWidget {
  const SecTwoSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(14),
                ),
              ),
              hintText: 'Enter Your Email'),
        ),
        SizedBox(
          height: 20,
        ),
        SignButtons(),
      ],
    );
  }
}
