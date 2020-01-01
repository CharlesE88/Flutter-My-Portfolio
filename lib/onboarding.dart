import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnboardingScreen extends StatelessWidget {
  List<PageViewModel> getPages() {
    return [
      PageViewModel(
        image: Image.asset("lib/assets/images/webdeveloper.png"),
        title: "Web Development",
        body: "Need a website built for your company? I can build it for you.",
        footer: Text(
          "Yard Gnome Studios",
          style: TextStyle(color: Colors.black),
        ),
      ),
      PageViewModel(
        image: Image.asset("lib/assets/images/mobileapplication.png"),
        title: "Mobile Application Development",
        body:
            "Got an idea for a application. I will take your application from an idea to a functional application",
        footer: Text(
          "Yard Gnome Studios",
          style: TextStyle(color: Colors.black),
        ),
      ),
      PageViewModel(
        image: Image.asset("lib/assets/images/dashboard.png"),
        title: "Realtime Changes",
        body:
            "You control what happens to your product. You will have access to my custom application that lets you discuss changes in realtime.",
        footer: Text(
          "Yard Gnome Studios",
          style: TextStyle(color: Colors.black),
        ),
      ),
      PageViewModel(
        image: Image.asset("lib/assets/images/payonline.png"),
        title: "Pay Online",
        body: "Makes secure payments online.",
        footer: Text(
          "Yard Gnome Studios",
          style: TextStyle(color: Colors.black),
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        pages: getPages(),
        done: Text(
          "Done",
          style: TextStyle(color: Colors.black),
        ),
        onDone: () {},
      ),
    );
  }
}
