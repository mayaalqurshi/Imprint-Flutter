import 'package:flutter/material.dart';

class TopicImage extends StatelessWidget {
  const TopicImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: AlignmentDirectional.topCenter,
      child: SizedBox(width: 50, height: 50, child: Image(image: AssetImage('lib/images/Topic1.png'))),
    );
  }
}
