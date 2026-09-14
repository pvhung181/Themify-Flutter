import 'dart:convert';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:themify/domain/repository.dart';
import 'package:http/http.dart' as http;
import 'package:themify/shared/constants/remote_constants.dart';
import 'package:themify/shared/utils/log.dart';

@lazySingleton
class ThemeRepositoryImpl extends Repository{
  Future<void> fetchTheme() async {
    final response = await http.post(
      Uri.parse(RemoteConstants.getThemesUrl),
      headers: {
        RemoteConstants.headerXApiKey : "qIjapSGOuWmYVKzxNgj4jNz9f0TRwIa7",
      },
      body: jsonEncode({
        "version_update" : 0,
        "id_category": 1000
      })
    );

    loge(mess: "code : ${response.statusCode}");

    if(response.statusCode == 200) {
      final data = jsonDecode(response.body);
    }
  }
}