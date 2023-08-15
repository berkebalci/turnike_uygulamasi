import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:turnike/service/model/loginModelClass.dart';

class LoginOperations {
  static Future<LoginResponse?> requestLogin(
      String usercode, String userpassword, String tenant) async {
    final url = "https://4001.hoteladvisor.net/Login";
    final response = await http.post(Uri.parse(url), //Client'a istek atıyoruz.
        headers: {
          'content-type': 'application/json',
        },
        body: json.encode({
          "Action": "Login",
          "Usercode": usercode,
          "Password": userpassword,
          "Tenant": tenant,
        }));
    print(response.body);

    if (response.statusCode == 200) {
      //Başarılı
      print("Başarili");
      var decodedJson = jsonDecode(response.body);
      if (decodedJson["Success"] == true) {
        var responseobject = LoginResponse.fromJson(jsonDecode(response.body));
        return responseobject;
      } 
      else {
        //AlertDialog() TODO: Yapilacak
      }
    } else {
      throw Error();
    }
  }
}

//Success,LoginToken kontrol edilecek
//Tenancy
