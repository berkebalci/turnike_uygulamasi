import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:turnike/extensions/context_extentions.dart';

class CardPage extends StatefulWidget {
  final String userToken;
  const CardPage({super.key,required this.userToken});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  final animation = "assets/animation/animation_llavab2y.json";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: buildCardAnimation(context),
      )),
    );
  }

  LottieBuilder buildCardAnimation(BuildContext context) {
    return Lottie.asset(
          animation,
          width: context.getdynamicWidth(0.5),
          height: context.getdynamicHeight(0.5));
  }
}
