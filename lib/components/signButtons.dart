import 'package:flutter/material.dart';
import 'package:project2/constants/spacing.dart';

class SignButtons extends StatelessWidget {
  const SignButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: SizedBox(
            width: Spacing.space180,
            height: Spacing.space50,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: const StadiumBorder(),
                side: const BorderSide(color: Colors.grey),
              ),
              child: const Text(
                'Skip',
                style: TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Expanded(
          child: SizedBox(
            width: Spacing.space180,
            height: Spacing.space50,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff5f7dea), shape: const StadiumBorder()),
              child: const Text(
                'Submit',
                style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
