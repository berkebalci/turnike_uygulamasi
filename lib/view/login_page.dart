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
      
      
      body: SafeArea(
          child: SingleChildScrollView(child: buildTextFields())),
    );
  }

  Padding buildTextFields() {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            child: Lottie.asset(loginAnimation,fit: BoxFit.fill)
            ,height:context.getdynamicHeight(0.3) ,width:context.getdynamicWidth(0.7) ,)
          ,SizedBox(
            height: context.getdynamicHeight(0.05),
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
              textAlign: TextAlign.center,
              controller: userCodeController,
              decoration: InputDecoration(
              
                  labelText: "User Code")),
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
                          passwordVisibility$.value = !passwordVisibility$.value;
                        },
                      ),
                      
                      hintText: "User Password"));
            }
          ),
          SizedBox(
            height: context.getdynamicHeight(0.04),
          ),
          ElevatedButton(
              onPressed: buildloginButton,
              child: Text("Giriş Yap"))
        ],
      ),
    );
  }
  Future buildloginButton() async{
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
              child: Center(
                  child: CircularProgressIndicator(
                color: Colors.amber,
              )));
        });
  }
}
