import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'package:turnike/service/model/loginModelClass.dart';

class LoginService {
  static Future<Response> requestLogin(
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
      return response;
    } else {
      throw Exception();
    }
    }

  static LoginResponse castmodelClassobject(Map<String,dynamic> decoded) {
    return LoginResponse.fromJson(decoded);
  }
}


//Success,LoginToken kontrol edilecek
//Tenancy
