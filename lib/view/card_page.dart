// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/model/loginModelClass.dart';
import 'package:turnike/service/utilty/login_service.dart';

class CardPage extends StatefulWidget {
  LoginResponse loginresponse;
  CardPage({Key? key, required this.loginresponse}) : super(key: key);

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  final animation = "assets/animation/animation_llavab2y.json";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(child: buildCardAnimation(context)),
      ),
    );
  }

  LottieBuilder buildCardAnimation(BuildContext context) {
    print(widget.loginresponse.success);
    return Lottie.asset(animation,
        width: context.getdynamicWidth(0.5),
        height: context.getdynamicHeight(0.5));
  }
}
