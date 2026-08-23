import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:themify/data/preferences/preferences_keys.dart';
import 'package:themify/domain/entity/enum/language_code.dart';

@lazySingleton
class AppPreferences {
  final SharedPreferencesAsync _preferences = SharedPreferencesAsync();

  Future<String> get currentLanguage => getString(PreferencesKeys.currentLanguageCode,defaultValue: LanguageCode.en.name);

  // Boolean
  Future<void> setBoolean(String key, bool value) async =>
      await _preferences.setBool(key, value);

  Future<bool> getBoolean(String key, {bool defaultValue = false}) async =>
      await _preferences.getBool(key) ?? defaultValue;

  // String
  Future<void> setString(String key, String value) async =>
      await _preferences.setString(key, value);

  Future<String> getString(String key, {String defaultValue = ""}) async =>
      await _preferences.getString(key) ?? defaultValue;

  // Int
  Future<void> setInt(String key, int value) async =>
      await _preferences.setInt(key, value);

  Future<int> getInt(String key, {int defaultValue = 0}) async =>
      await _preferences.getInt(key) ?? defaultValue;

  // Long (Alias for Int in Dart)
  Future<void> setLong(String key, int value) async =>
      await _preferences.setInt(key, value);

  Future<int> getLong(String key, {int defaultValue = 0}) async =>
      await _preferences.getInt(key) ?? defaultValue;

  // Double
  Future<void> setDouble(String key, double value) async =>
      await _preferences.setDouble(key, value);

  Future<double> getDouble(String key, {double defaultValue = 0.0}) async =>
      await _preferences.getDouble(key) ?? defaultValue;

  // Remove & Clear
  Future<void> remove(String key) async => await _preferences.remove(key);

  Future<void> clear() async => await _preferences.clear();
}