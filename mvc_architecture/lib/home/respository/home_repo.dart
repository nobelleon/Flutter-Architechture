import 'dart:developer';

import 'package:http/http.dart' as http;

class HomeRepository {
  // weather api
  Future<http.Response> getWeatherData(
      {required String latitude, required String longitude}) async {
    final response = await http.get(
      Uri.parse(
          "https://api.openweathermap.org/data/2.5/weather?lat=$latitude&lon=$longitude&appid=e9bfb2065874c41e9fa86bd17cc74756"),
    );
    log("Weather Data : ${response.body}");
    return response;
  }
}
