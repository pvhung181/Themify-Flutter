import 'package:flutter/material.dart';
import 'package:themify/data/di/di.dart';
import 'package:themify/presentation/app/my_app.dart';

void main() async {
  await configDependencies();
  runApp(const ThemifyApp());
}
