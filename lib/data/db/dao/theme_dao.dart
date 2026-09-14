import 'package:injectable/injectable.dart';
import 'package:themify/domain/entity/local/theme_entity.dart';
import 'package:themify/domain/local_storage/base_dao.dart';

@lazySingleton
class ThemeDao extends BaseDao<ThemeEntity>{
  @override
  Future<void> delete(ThemeEntity data) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<List<ThemeEntity>> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future<void> insert(ThemeEntity data) {
    // TODO: implement insert
    throw UnimplementedError();
  }

  @override
  Future<void> update(ThemeEntity data) {
    // TODO: implement update
    throw UnimplementedError();
  }
  
}