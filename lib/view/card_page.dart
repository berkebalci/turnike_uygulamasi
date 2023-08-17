// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart%20';
import 'package:lottie/lottie.dart';
import 'package:nfc_manager/nfc_manager.dart';
import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/methods/card_service.dart';
import 'package:turnike/service/model/cardModel.dart';
import 'package:turnike/service/model/loginModelClass.dart';
import 'package:turnike/service/methods/login_service.dart';

class CardPage extends StatefulWidget {
  LoginResponse loginresponse;
  CardPage({Key? key, required this.loginresponse}) : super(key: key);

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  final firstAnimation = "assets/animation/animation_llavab2y.json";
  final validCardAnimation = "assets/animation/valid.json";
  final invalidCardAnimation = "assets/animation/invalid.json";

  ValueNotifier<dynamic> result = ValueNotifier(null);
  ValueNotifier<dynamic> isCardRead = ValueNotifier(null);

  @override
  void initState() {
    super.initState();
    checknfcAvailibty();
    result.value = firstAnimation;
    isCardRead.value = false;
    _tagRead();
  }

  void _tagRead() {
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      if (isCardRead.value == false) {
        isCardRead.value = true;
        print(tag.data);
        String cardId = (tag.data["nfca"]["identifier"]).toString();
        String handledCardId = handleCardId(cardId);

        Response response = await CardService.cardRequest(
            widget.loginresponse.loginToken!,
            handledCardId,
            widget.loginresponse.tenancy?.hotelid);
        Map<String, dynamic> decodedBody = jsonDecode(response.body)[0][0];
        if (decodedBody["SUCCESS"] == true) {
          print("Successfuly readed");
          result.value = validCardAnimation;
          Future.delayed(
            Duration(seconds: 5),
            () {
              result.value = firstAnimation;
              isCardRead.value = false;
            },
          );
        } else {
          print("Unsuccessful reading");
          result.value = invalidCardAnimation;
          Future.delayed(
            Duration(seconds: 5),
            () {
              result.value = firstAnimation;
              isCardRead.value = false;
            },
          );
        }
      }

      //NfcManager.instance.stopSession();
    });
  }

  String handleCardId(String cardid) {
    String handledString =
        cardid.replaceAll("[", "").replaceAll("]", "").replaceAll(",", "");
    return handledString;
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: ValueListenableBuilder(
              builder: (context, value, _) {
                return buildCardAnimation(context, value);
              },
              valueListenable: result,
            )),
          ],
        ),
      ),
    );
  }

  LottieBuilder buildCardAnimation(
    BuildContext context,
    String given_animation,
  ) {
    print(widget.loginresponse.success);
    return Lottie.asset(given_animation,
        width: context.getdynamicWidth(0.5),
        height: context.getdynamicHeight(0.5));
  }
}
