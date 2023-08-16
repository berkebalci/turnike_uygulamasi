import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/utilty/login_service.dart';
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
  @override
  void initState() {
    super.initState();
    userCodeController = TextEditingController();
    userpasswController = TextEditingController();
    userTenantController = TextEditingController();
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
      appBar: AppBar(
        title: Text(
          "Login Page",
          style: GoogleFonts.roboto(),
        ),
        centerTitle: true,
      ),
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
            height: context.getdynamicHeight(0.15),
          ),
          TextField(
            style: TextStyle(),
            controller: userTenantController,
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
              hintText: "Hotel Code",
            ),
          ),
          SizedBox(
            height: context.getdynamicHeight(0.06),
          ),
          TextField(
              textAlign: TextAlign.center,
              controller: userCodeController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)),
                  hintText: "User Code")),
          SizedBox(
            height: context.getdynamicHeight(0.06),
          ),
          TextField(
              textAlign: TextAlign.center,
              controller: userpasswController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)),
                  hintText: "User Password")),
          SizedBox(
            height: context.getdynamicHeight(0.06),
          ),
          ElevatedButton(
              onPressed: () async {
                print("Butona basildi");
                LoginService.requestLogin(userCodeController.text,
                        userpasswController.text, userTenantController.text)
                    .then(
                  (value) {
                    Map<String, dynamic> decodedJson = jsonDecode(value.body);
                    if (decodedJson["Success"] == true &&
                        decodedJson["LoginToken"] != null) {
                      LoginResponse responseObject =
                          LoginService.castmodelClassobject(decodedJson);
                      print(responseObject);

                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) {
                          return CardPage(loginresponse: responseObject);
                        },
                      ));
                    } else {
                      print("Olumsuz");
                      throw Exception();
                    }
                  },
                );

                showDialog(
                    context: context,
                    builder: (context) {
                      return SizedBox(
                          height: context.getdynamicHeight(0.3),
                          width: context.getdynamicWidth(0.3),
                          child: Center(child: CircularProgressIndicator(
                          color: Colors.amber,
                          )));
                    });
              },
              child: Text("Giriş Yap"))
        ],
      ),
    );
  }
}
