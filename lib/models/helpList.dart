class HelpList {
  final String name;
  final String imageAsset;

  const HelpList({
    required this.name,
    required this.imageAsset,
  });
}

class HelpData {
  static const List<HelpList> help = [
    HelpList(name: 'Stay \nFocused', imageAsset: 'lib/images/Help3.png'),
    HelpList(name: 'Master \nComplex \nConcepts', imageAsset: 'lib/images/Help2.png'),
    HelpList(name: 'Retain \nInformation \nLong-Term', imageAsset: 'lib/images/Help1.png'),
  ];
}
