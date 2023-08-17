import 'package:http/http.dart' as http;

class CardService {
  static Future cardRequest(
      String loginToken, String cardId, String hotelId) async {
    final url =
        "https://4001.hoteladvisor.net/Execute/SP_PARK_TURNSTILE_PASS_CONTROL_BY_GUESTID";

    final response = await http.post(Uri.parse(url), body: {
      "Action": "Execute",
      "Object": "SP_PARK_TURNSTILE_PASS_CONTROL_BY_GUESTID",
      "LoginToken": loginToken,
      "Parameters": {
        "TURNSTILEID": 18,
        "CARDID": cardId,
        "HOTELID": hotelId,
        "DIRECTION": 1,
        "SELECTTT": 0
      }
    });

    if (response.statusCode == 200) {
      
      return response;
    }
    else {
      throw Exception();
    }
  }
  static Future castcardmodelObject(String responseBody) async{
    return 
  }
}
