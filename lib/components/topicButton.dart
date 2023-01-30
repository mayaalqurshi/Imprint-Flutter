import 'package:flutter/material.dart';
import 'package:project2/components/myText.dart';
import 'package:project2/constants/spacing.dart';

class TopicButton extends StatelessWidget {
  const TopicButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.bottomCenter,
      child: SizedBox(
        width: Spacing.space150,
        height: Spacing.space60,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xfffafafa),
            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
          ),
          child: const MyText('History', fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
