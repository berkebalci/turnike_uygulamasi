// ignore_for_file: public_member_api_docs, sort_constructors_first
class cardResponse {
  String success;
  String message;
  cardResponse({
    required this.success,
    required this.message,
  });

  factory cardResponse.fromJson(Map<String, dynamic> json) {
    return cardResponse(success: json["SUCCESS"], message: json["MESSAGE"]);
  }
}
