import 'package:sqflite/sqflite.dart';
import 'package:themify/domain/local_storage/database.dart';
import 'package:themify/shared/constants/db_constants.dart';
import 'package:path/path.dart';

Database? _database;

String themeTable = "themes_table";

Future<void> initDatabase() async {
  final path = await getDatabasesPath();
  final databasePath = join(path, DbConstants.databaseName);
  _database = await openDatabase(
    databasePath,
    version: 1,
    onCreate: (db, version) async => {await insertThemeTable()},
  );
}

Future<void> insertThemeTable() async {
  _database?.execute('''
  CREATE TABLE ${themeTable} (
    id_theme INTEGER PRIMARY KEY,
    icon_reward INTEGER NOT NULL,
    widget_reward INTEGER NOT NULL,
    wallpaper TEXT NOT NULL,
    wallpaper_reward INTEGER NOT NULL,
    version_update INTEGER NOT NULL,
    is_pro INTEGER NOT NULL,
    fonts TEXT NOT NULL,
    id_category INTEGER NOT NULL,
    icon_pack TEXT NOT NULL,
    widget TEXT NOT NULL,
    thumb TEXT NOT NULL
  )
''');
}
