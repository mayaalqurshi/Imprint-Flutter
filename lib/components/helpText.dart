import 'package:flutter/material.dart';

class HelpTextRow extends StatelessWidget {
  const HelpTextRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Imprint",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff4175c8),
            )),
        SizedBox(
          width: 4,
        ),
        Text(
          "helps you...",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}
