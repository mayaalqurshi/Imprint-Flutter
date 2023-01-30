import 'package:flutter/material.dart';
import 'package:project2/models/topicList.dart';

class TopicCard extends StatelessWidget {
  const TopicCard({Key? key, required this.topic}) : super(key: key);
  final TopicList topic;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 80,
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional.bottomCenter,
            child: SizedBox(
              width: 180,
              height: 80,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfffafafa),
                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                child: Text(
                  topic.topicName,
                  style: const TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional.center,
            child: SizedBox(width: 60, height: 60, child: Image(image: AssetImage(topic.topicImageAsset))),
          ),
        ],
      ),
    );
  }
}
