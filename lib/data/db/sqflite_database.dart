import 'package:sqflite/sqflite.dart';
import 'package:themify/domain/local_storage/database.dart';
import 'package:themify/shared/constants/db_constants.dart';
import 'package:path/path.dart';

class Sqflitedatabase extends AppDatabase {
  static Future<void> init() async {
    final databasePath = await getDatabasesPath();
    join(databasePath, DbConstants.databaseName);
  }
}
