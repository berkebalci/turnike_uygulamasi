import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:turnike/extensions/context_extentions.dart';
import 'package:turnike/service/utilty/login_operations.dart';
import 'package:turnike/view/card_page.dart';

import '../service/model/loginModelClass.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
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
                hintText: "Hotel Code"),
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
                LoginResponse? responseobject = await LoginOperations.requestLogin(
                    userCodeController.text,
                    userpasswController.text,
                    userTenantController.text);
                print(responseobject);

                if(responseobject?.loginToken != null){
                    Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => CardPage(
                    userToken: responseobject!.loginToken!,
                  ),
                ));
                }
                },
              child: Text("Giriş Yap"))
        ],
      ),
    );
  }
}
