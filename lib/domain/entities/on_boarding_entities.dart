class OnBoardingEntity {
  final String image;
  final String heading;
  final String description;

  OnBoardingEntity(
      {required this.image, required this.heading, required this.description});

  static List<OnBoardingEntity> onBoardingData = [
    OnBoardingEntity(
        image: 'images/devices.png',
        description:
            "Stream on your phone tablet, laptop,and TV without paying more.",
        heading: "Watch on any device"),
    OnBoardingEntity(
        image: 'images/download.png',
        description: "Always have something to watch offline.",
        heading: "3,2,1... Download!"),
    OnBoardingEntity(
        image: 'images/contract.png',
        description: "Join today, cancel any time",
        heading: "No annoying contracts"),
    OnBoardingEntity(
        image: 'images/background.png',
        description: "Stream and download as much as you want, no extra fees.",
        heading: "Unlimited entertainment, one low price"),
  ];
}
