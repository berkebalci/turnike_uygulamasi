import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:turnike/Global/global.dart';
import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/methods/login_service.dart';
import 'package:turnike/view/card_page.dart';
import '../service/model/loginModelClass.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late TextEditingController userCodeController;
  late TextEditingController userpasswController;
  late TextEditingController userTenantController;
  String loginAnimation = "assets/animation/login_animation.json";
  @override
  void initState() {
    super.initState();
    userCodeController = TextEditingController();
    userpasswController = TextEditingController();
    userTenantController = TextEditingController();
    passwordVisibility$.value = true; //Behavior Subject value
  }

  @override
  void dispose() {
    userCodeController.clear();
    userTenantController.clear();
    userpasswController.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: SingleChildScrollView(child: buildTextFields())),
    );
  }

  Padding buildTextFields() {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            child: Lottie.asset(loginAnimation, fit: BoxFit.fill),
            height: context.getdynamicHeight(0.3),
            width: context.getdynamicWidth(0.7),
          ),
          SizedBox(
            height: context.getdynamicHeight(0.02),
          ),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 40, fontFamily: "proxima"),
          ),
          TextField(
            style: TextStyle(),
            controller: userTenantController,
            decoration: InputDecoration(
              labelText: "Hotel Code",
            ),
          ),
          SizedBox(
            height: context.getdynamicHeight(0.02),
          ),
          TextField(
              controller: userCodeController,
              decoration: InputDecoration(labelText: "User Code")),
          SizedBox(
            height: context.getdynamicHeight(0.02),
          ),
          StreamBuilder(
              stream: passwordVisibility$.stream,
              initialData: true,
              builder: (context, snapshot) {
                return TextField(
                    obscureText: snapshot.data!,
                    controller: userpasswController,
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: snapshot.data!
                              ? Icon(Icons.visibility)
                              : Icon(Icons.visibility_off),
                          onPressed: () {
                            passwordVisibility$.value =
                                !passwordVisibility$.value;
                          },
                        ),
                        hintText: "User Password"));
              }),
          SizedBox(
            height: context.getdynamicHeight(0.04),
          ),
          ElevatedButton(onPressed: buildloginButton, child: Text("Giriş Yap"))
        ],
      ),
    );
  }

  Future buildloginButton() async {
    print("Butona basildi");
    try {
      LoginService.requestLogin(userCodeController.text,
              userpasswController.text, userTenantController.text)
          .then(
        (value) {
          print(value);
          Map<String, dynamic> decodedJson = jsonDecode(value.body);
          if (decodedJson["Success"] == true &&
              decodedJson["LoginToken"] != null) {
            print("if girdi");
            LoginResponse responseObject =
                LoginService.castmodelClassobject(decodedJson);
            print(responseObject);
            print("başarılı");
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        CardPage(loginresponse: responseObject)));
          } else {
            print("Olumsuz");
            Navigator.of(context).pop();
            showDialog(
              context: context,
              builder: (context) {
                return buildAlertDilaog();
              },
            );
          }
        },
      );
      showDialog(
        context: context,
        builder: (context) {
          return SizedBox(
              height: context.getdynamicHeight(0.3),
              width: context.getdynamicWidth(0.3),
              child: Center(
                  child: CircularProgressIndicator(
                color: Colors.amber,
              )));
        });
    } catch (e) {
      print("The error is $e");
    }

    
  }

  AlertDialog buildAlertDilaog() {
    return AlertDialog(
      title: Text(
        "2FA Authentication",
        style: TextStyle(fontFamily: "proxima"),
      ),
      content: TextFormField(
        decoration: InputDecoration(labelText: "Enter your 2FA key"),
      ),
      actions: [
        ElevatedButton(
            onPressed: () {
              print("buton"); //TODO: Burasi yapilacak.
            },
            child: Text("Ok"))
      ],
    );
  }
}
