// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:nfc_manager/nfc_manager.dart';
import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/model/loginModelClass.dart';
import 'package:turnike/service/methods/login_service.dart';

class CardPage extends StatefulWidget {
  LoginResponse loginresponse;
  CardPage({Key? key, required this.loginresponse}) : super(key: key);

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  final animation = "assets/animation/animation_llavab2y.json";
  final validCardAnimation = "assets/animation/";
  final invalidCardAnimation = "";
  ValueNotifier<dynamic> result = ValueNotifier();
  @override
  void initState() {
    super.initState();
    checknfcAvailibty();
  }

  void _tagRead() {
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      result.value = tag.data;
      NfcManager.instance.stopSession();
    });
  }

  Future<void> checknfcAvailibty() async {
    if (!await NfcManager.instance.isAvailable()) {
      print("Lütfen nfc özelliğini destekleyen bir cihaz kullanin");
    } else {
      print("Nfc Cihazda bulunmaktadir.");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: ValueListenableBuilder(child: buildCardAnimation(context))),
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
