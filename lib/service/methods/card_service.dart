import 'package:http/http.dart' as http;
import 'package:http/http.dart%20';
import 'package:turnike/service/model/cardModel.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;

class CardService {
  static Future<Response> cardRequest(
      String loginToken, String cardId, int? hotelId) async {
    //endpoint private

    try {
      final response = await http.post(
        Uri.parse(url),
        headers: {'content-type': 'application/json'},
        body: json.encode({
         //parameters private
          },
        }),
      );

      if (response.statusCode == 200) {
        return response;
      } else {
        throw Exception('Failed to make the request.');
      }
    } 
    catch (e) {
      print(e);
      throw Exception();
    }
  }

  static Future<cardResponse> castCardModelObject(
      Map<String, dynamic> decodedResponseBody) async {
    return cardResponse.fromJson(decodedResponseBody);
  }
}
