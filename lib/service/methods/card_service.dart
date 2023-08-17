import 'package:http/http.dart' as http;
import 'package:http/http.dart%20';
import 'package:turnike/service/model/cardModel.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;

class CardService {
  static Future<Response> cardRequest(
      String loginToken, String cardId, int? hotelId) async {
    final url =
        "https://4001.hoteladvisor.net/Execute/SP_PARK_TURNSTILE_PASS_CONTROL_BY_GUESTID";

    final response = await http.post(
      Uri.parse(url),
      headers: {'content-type': 'application/json'},
      body: json.encode({
        "Action": "Execute",
        "Object": "SP_PARK_TURNSTILE_PASS_CONTROL_BY_GUESTID",
        "LoginToken": loginToken,
        "Parameters": {
          "TURNSTILEID": 18,
          "CARDID": cardId,
          "HOTELID": hotelId,
          "DIRECTION": 1,
          "SELECTTT": 0,
        },
      }),
    );

    if (response.statusCode == 200) {
      return response;
    } else {
      throw Exception('Failed to make the request.');
    }
  }

  static Future<cardResponse> castCardModelObject(Map<String,dynamic> decodedResponseBody) async {
    
    return cardResponse.fromJson(decodedResponseBody);
  }
}
