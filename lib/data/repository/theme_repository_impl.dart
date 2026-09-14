import 'dart:convert';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:themify/data/db/dao/theme_dao.dart';
import 'package:themify/domain/entity/remote/theme_response.dart';
import 'package:themify/domain/repository.dart';
import 'package:http/http.dart' as http;
import 'package:themify/shared/constants/remote_constants.dart';
import 'package:themify/shared/constants/secrets.dart';
import 'package:themify/shared/utils/log.dart';

@lazySingleton
class ThemeRepositoryImpl extends Repository {
  ThemeRepositoryImpl(this._themeDao);

  final ThemeDao _themeDao;

  Future<void> fetchTheme() async {
    final response = await http.post(
      Uri.parse(RemoteConstants.getThemesUrl),
      headers: {
        RemoteConstants.headerXApiKey: Secrets.apiKey,
      },
      body: jsonEncode({"version_update": 0, "id_category": 1000}),
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      final themeResponse = ThemeResponse.fromJson(data);
    
    }
  }
}
