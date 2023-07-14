import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper(this.url, this.path, this.parameters);

  final String url;
  final String path;
  final Map<String, String> parameters;

  Future getData() async {
    var url2 = Uri.https(url, path, parameters);
    var response = await http.get(url2);
    if (response.statusCode == 200) {
      String data = response.body;
      return jsonDecode(data);
    } else {
      print('${response.statusCode}');
    }
  }
}
