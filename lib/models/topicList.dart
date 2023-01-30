class TopicList {
  final String topicName;
  final String topicImageAsset;
  const TopicList({
    required this.topicName,
    required this.topicImageAsset,
  });
}

class TopicData {
  static const List<TopicList> topics = [
    TopicList(topicName: 'History', topicImageAsset: 'lib/images/Topic1.png'),
    TopicList(topicName: 'Philosophy', topicImageAsset: 'lib/images/Topic2.png'),
    TopicList(topicName: 'Science &\nTechnology', topicImageAsset: 'lib/images/Topic3.png'),
    TopicList(topicName: 'Productivity', topicImageAsset: 'lib/images/Topic4.png'),
    TopicList(topicName: 'Economics', topicImageAsset: 'lib/images/Topic5.png'),
    TopicList(topicName: 'Psychology', topicImageAsset: 'lib/images/Topic6.png'),
    TopicList(topicName: 'Business', topicImageAsset: 'lib/images/Topic7.png'),
    TopicList(topicName: 'Leadership', topicImageAsset: 'lib/images/Topic8.png'),
    TopicList(topicName: 'Self-Help', topicImageAsset: 'lib/images/Topic9.png'),
    TopicList(topicName: 'Health &\nWellness', topicImageAsset: 'lib/images/Topic10.png'),
  ];
}
