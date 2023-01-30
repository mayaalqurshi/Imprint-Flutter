import 'package:flutter/material.dart';
import 'package:project2/components/continueButtonPageTwo.dart';
import 'package:project2/components/topicCard.dart';
import 'package:project2/components/topicText.dart';
import 'package:project2/models/topicList.dart';

class TopicsPage extends StatelessWidget {
  const TopicsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const TopicText(),
              const SizedBox(height: 10),
              Expanded(
                child: GridView.count(crossAxisCount: 2, children: [
                  for (final t in TopicData.topics)
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TopicCard(
                        topic: t,
                      ),
                    ),
                ]),
              ),
              const SizedBox(height: 40),
              const ContinueButtonPageTwo(),
              const SizedBox(height: 60),
            ],
          ),
        ),
      ),
    );
  }
}
